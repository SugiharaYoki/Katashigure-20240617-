#!/usr/bin/env python3
"""Read-only protocol probe for an isolated Minecraft 26.3 test server.

Connects THREE offline test clients to 127.0.0.1:20101 only. The test server must
use network-compression-threshold=-1 and no required resource pack. Never alter
production authentication for this test. Packet IDs/layouts are pinned to the
26.3 server's GameProtocols and particle stream codecs (protocol 777).

stdin: reset LABEL / report / stop. Output is JSON summary, not screenshots.
Tests particle receivers, near-field clipping, short trails and temporary data
isolation; cannot validate the rendered Minecraft aesthetic.
"""
import argparse
import asyncio
import collections
import json
import math
import struct
import sys
import uuid
from pathlib import Path


def varint(n):
    b=bytearray()
    while True:
        x=n&127;n>>=7;b.append(x|(128 if n else 0))
        if not n:return bytes(b)


def read_varint(b,i=0):
    n=0;shift=0
    while True:
        x=b[i];i+=1;n|=(x&127)<<shift;shift+=7
        if x<128:return n,i
        if shift>35:raise ValueError('Invalid VarInt')


def string(s):
    b=s.encode();return varint(len(b))+b


async def read_size(reader):
    n=0;shift=0
    while True:
        x=(await reader.readexactly(1))[0];n|=(x&127)<<shift;shift+=7
        if x<128:return n
        if shift>35:raise ValueError('Invalid packet length')


class Probe:
    def __init__(self,name):
        self.name=name;self.state='login';self.pos=None;self.writer=None
        self.reset()

    def reset(self):
        self.counts=collections.Counter();self.minimum={};self.violations=[]
        self.trail_durations=set();self.errors=[];self.completed=False

    def send(self,pid,data=b''):
        b=varint(pid)+data;self.writer.write(varint(len(b))+b)

    def particle(self,data):
        kind,i=read_varint(data);limit=4
        if kind==22:  # dust_color_transition: two RGB ints + scale float
            scale=struct.unpack_from('>f',data,i+8)[0];i+=12
            if scale>.280001:self.violations.append('Long-lived dust scale')
        elif kind==21:  # dust: RGB int + scale float (legacy aiming marks)
            i+=8
        elif kind==59:  # trail: target vector, RGB int, duration VarInt
            target=struct.unpack_from('>ddd',data,i);i+=28
            duration,i=read_varint(data,i);self.trail_durations.add(duration);limit=6
            if duration!=4:self.violations.append('Trail duration is not four ticks')
        else:
            self.errors.append(f'Unexpected particle type {kind}');return
        i+=2  # overrideLimiter and alwaysShow
        pos=struct.unpack_from('>ddd',data,i)
        if self.pos is None:self.errors.append('Particle before player position');return
        distance=math.dist(self.pos,pos)
        self.minimum[kind]=min(self.minimum.get(kind,math.inf),distance)
        self.counts[kind]+=1
        if distance<limit-1e-5:self.violations.append({'particle':kind,'distance':distance})
        if kind==59 and math.dist(pos,target)>.751:self.violations.append('Long trail enters camera buffer')

    async def run(self):
        try:
            reader,self.writer=await asyncio.open_connection('127.0.0.1',20101)
            self.send(0,varint(777)+string('localhost')+struct.pack('>H',20101)+varint(2))
            self.send(0,string(self.name)+uuid.uuid4().bytes)
            while True:
                size=await read_size(reader)
                if size>16777216:raise ValueError('Unexpected packet size')
                packet=await reader.readexactly(size);pid,i=read_varint(packet);data=packet[i:]
                if self.state=='login':
                    if pid==2:self.send(3);self.state='config'
                    elif pid==0:raise RuntimeError('Login refused')
                    elif pid==1:raise RuntimeError('Use an isolated offline test server only')
                    elif pid==3:raise RuntimeError('Test probe requires disabled compression')
                elif self.state=='config':
                    if pid==15:self.send(7,varint(0))
                    elif pid==3:self.send(3);self.state='play';print(self.name,'ready',flush=True)
                    elif pid==4:self.send(4,data)
                    elif pid==5:self.send(5,data)
                    elif pid==2:raise RuntimeError('Configuration refused')
                else:
                    if pid==45:self.send(28,data)
                    elif pid==73:
                        tid,j=read_varint(data)
                        # Tests use absolute teleports, with zero relative flags.
                        flags=struct.unpack_from('>i',data,j+56)[0]
                        if flags&7:raise RuntimeError('Use absolute test teleports')
                        self.pos=struct.unpack_from('>ddd',data,j)
                        self.send(0,varint(tid)+data[j:j+24]+data[j+48:j+56])
                        print(self.name,'position',self.pos,flush=True)
                    elif pid==48:self.particle(data)
                    elif pid==124 and b'PVPFX_PROBE_END' in data:
                        self.completed=True;print(self.name,'scenario complete',flush=True)
                    elif pid==32:raise RuntimeError('Disconnected from test server')
        except Exception as e:
            self.errors.append(str(e));print(self.name,str(e),flush=True)

    def result(self):
        return {'name':self.name,'position':self.pos,'particles':sum(self.counts.values()),'types':dict(self.counts),'minimum_distance':self.minimum,'trail_durations':sorted(self.trail_durations),'completed':self.completed,'violations':self.violations,'errors':self.errors}


async def main(output):
    probes=[Probe(name) for name in ('FxNear','FxFar','FxSide')]
    tasks=[asyncio.create_task(p.run()) for p in probes]
    label='initial';reports=[]
    while True:
        cmd=(await asyncio.to_thread(sys.stdin.readline)).strip()
        if cmd.startswith('reset '):
            label=cmd[6:]
            for p in probes:p.reset()
            print('reset',label,flush=True)
        elif cmd in ('report','stop'):
            result={'label':label,'players':[p.result() for p in probes]};reports.append(result)
            output.write_text(json.dumps(reports,indent=2)+'\n');print(json.dumps(result),flush=True)
        if cmd=='stop' or not cmd:break
    for p in probes:
        if p.writer:p.writer.close()
    for task in tasks:task.cancel()
    await asyncio.gather(*tasks,return_exceptions=True)


if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('output',type=Path)
    asyncio.run(main(parser.parse_args().output))
