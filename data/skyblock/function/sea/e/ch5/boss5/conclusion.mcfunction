scoreboard players add SEA_ch5_event_boss5 rng9 1

execute if score SEA_ch5_event_boss5 rng9 matches 2 as @n[tag=SEAjones] at @s positioned ^ ^ ^1 run playsound entity.warden.attack_impact
execute if score SEA_ch5_event_boss5 rng9 matches 2 as @n[tag=SEAjones] at @s positioned ^ ^ ^1 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 3 as @n[tag=SEAjones] at @s positioned ^ ^ ^2 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 4 as @n[tag=SEAjones] at @s positioned ^ ^ ^3 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 5 as @n[tag=SEAjones] at @s positioned ^ ^ ^4 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 6 as @n[tag=SEAjones] at @s positioned ^ ^ ^5 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 7 as @n[tag=SEAjones] at @s positioned ^ ^ ^6 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 8 as @n[tag=SEAjones] at @s positioned ^ ^ ^7 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 9 as @n[tag=SEAjones] at @s positioned ^ ^ ^8 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 10 as @n[tag=SEAjones] at @s positioned ^ ^ ^9 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 11 as @n[tag=SEAjones] at @s positioned ^ ^ ^10 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 12 as @n[tag=SEAjones] at @s positioned ^ ^ ^11 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 13 as @n[tag=SEAjones] at @s positioned ^ ^ ^12 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 14 as @n[tag=SEAjones] at @s positioned ^ ^ ^13 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAjones] at @s positioned ^ ^ ^14 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 16 as @n[tag=SEAjones] at @s positioned ^ ^ ^15 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 17 as @n[tag=SEAjones] at @s positioned ^ ^ ^16 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 18 as @n[tag=SEAjones] at @s positioned ^ ^ ^17 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3
execute if score SEA_ch5_event_boss5 rng9 matches 19 as @n[tag=SEAjones] at @s positioned ^ ^ ^18 run particle sonic_boom ~ ~ ~ 1 1 1 0.3 3


execute if score SEA_ch5_event_boss5 rng9 matches 15..20 as @n[tag=SEAboss5b] at @s run particle gust_emitter_large ~ ~1 ~ 1.3 1.3 1.3 0 2
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAboss5b] at @s run particle electric_spark ~ ~1 ~ 0.8 0.8 0.8 0.2 50
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAboss5b] at @s run playsound item.trident.thunder ambient @a ~ ~ ~ 1 1.5
execute if score SEA_ch5_event_boss5 rng9 matches 14 as @n[tag=SEAboss5b] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAjones]
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @n[tag=SEAboss5b] at @s run data modify entity @n[tag=SEAboss5b] Motion set value [0.0d,10.0d,-50.0d]
execute if score SEA_ch5_event_boss5 rng9 matches 15 as @p[tag=SEAPT] at @s run stopsound @a[distance=..180] music
execute if score SEA_ch5_event_boss5 rng9 matches 15 run give @a[tag=SEAPT] echo_shard 10
execute if score SEA_ch5_event_boss5 rng9 matches 16..26 as @n[tag=SEAboss5b] at @s run tp @s ^ ^ ^-1.5 facing entity @n[tag=SEAjones]

execute if score SEA_ch5_event_boss5 rng9 matches 2 at @n[tag=SEAjones] positioned ^ ^ ^2 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2
execute if score SEA_ch5_event_boss5 rng9 matches 5 at @n[tag=SEAjones] positioned ^ ^ ^5 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2
execute if score SEA_ch5_event_boss5 rng9 matches 8 at @n[tag=SEAjones] positioned ^ ^ ^8 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2
execute if score SEA_ch5_event_boss5 rng9 matches 11 at @n[tag=SEAjones] positioned ^ ^ ^11 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 10 1.2

execute if score SEA_ch5_event_boss5 rng9 matches 26 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^ positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 30 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^2 positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 30 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^-2 positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 30 as @n[tag=SEAboss5b] at @s positioned ^2 ^ ^ positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 30 as @n[tag=SEAboss5b] at @s positioned ^-2 ^ ^ positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 34 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^4 positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 34 as @n[tag=SEAboss5b] at @s positioned ^ ^ ^-4 positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 34 as @n[tag=SEAboss5b] at @s positioned ^4 ^ ^ positioned over world_surface run summon lightning_bolt
execute if score SEA_ch5_event_boss5 rng9 matches 34 as @n[tag=SEAboss5b] at @s positioned ^-4 ^ ^ positioned over world_surface run summon lightning_bolt

execute if score SEA_ch5_event_boss5 rng9 matches 34 as @n[tag=SEAboss5b] at @s run particle large_smoke ~ ~1 ~ 5 5 5 0.02 50
execute if score SEA_ch5_event_boss5 rng9 matches 34..41 as @n[tag=SEAboss5b] at @s run bossbar remove 9066602
execute if score SEA_ch5_event_boss5 rng9 matches 34..40 as @n[tag=SEAboss5b] at @s run kill @s


execute if score SEA_ch5_event_boss5 rng9 matches 101..458 if items entity @p[scores={sea_progress=15..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..14}] at @s run tellraw @a[tag=SEAPT] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute if score SEA_ch5_event_boss5 rng9 matches 101..458 if items entity @p[scores={sea_progress=15..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..14}] run scoreboard players set SEA_ch5_event_boss5 rng9 459


execute if score SEA_ch5_event_boss5 rng9 matches 100 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 100 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“……琼斯，最后你来帮我们了？”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 120 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 120 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“若是只有我一人，我定会尊重天使的选择。可是我的信徒，他们并不想就这么送死。”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng9 matches 139 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 139 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“而且……我们的人已经死了太多了。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 160 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 160 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“诺曼博士已经死了。天使也被我们击退。我们之后还能做什么？……等死吗？”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 180 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 180 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“天使还会归来。我们无法与真正的神力抗衡。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 200 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 200 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那家伙再回来一次我们就完了。但我不想坐以待毙，我不相信已经没有可以做的了。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 220 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“等等，我这里还有需要做的……我在刚来这里的时候接通了联络机台，现在主平台的行政区还有幸存者。”",color:"white"}]

execute if score SEA_ch5_event_boss5 rng9 matches 240 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“她说需要使用高频电波才能轰掉那些藤蔓，不然进不去行政区。”",color:"white"}]

execute if score SEA_ch5_event_boss5 rng9 matches 260 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 260 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“说实话，我都不觉得那是值得我们浪费时间的事情。我们都会死。对面到底是谁？”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng9 matches 260 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“居然还会有活人……她有告诉你她是谁吗？”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 280 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“她说是机械研发贝塔小组的组长，叫玛瑞莲。”",color:"white"}]

execute if score SEA_ch5_event_boss5 rng9 matches 298 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 298 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..5 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“不认识。你问琼斯吧。”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng9 matches 298 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 6..15 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那是谁？听都没听说过。琼斯，你有印象吗？”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng9 matches 298 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我还真的不认识任何玛瑞莲。琼斯，你这里有印象吗？”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 317 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 317 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“不……我这里也没印象。我对每个人的姓名记得都相当清楚，也可以肯定我们之中没有叫玛瑞莲的人。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 337 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我可以确定那家伙现在还活着。我必须得去一趟。”",color:"white"}]

execute if score SEA_ch5_event_boss5 rng9 matches 355 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 355 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“真是高洁的灵魂啊，看来你有资格见证更多。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 373 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 373 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..15 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“把人抛下也不是我的作风，而且我也很好奇是谁能活到这个时间点。我跟你一起吧。”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng9 matches 373 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 16..19 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我跟你一起去，我总觉得有些不太对劲。跟你一起我也放心一点。”",color:"white",bold: false}]
execute if score SEA_ch5_event_boss5 rng9 matches 373 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 20.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我们两人一起去吧，我不想你孤身冒险。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 392 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if score SEA_ch5_event_fiona_favor rng1 matches ..19 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“真的很感谢，菲尔娜。”",color:"white"}]
execute if score SEA_ch5_event_boss5 rng9 matches 392 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if score SEA_ch5_event_fiona_favor rng1 matches 20.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“谢谢你，菲尔娜。我们一起去行政区吧。”",color:"white"}]

execute if score SEA_ch5_event_boss5 rng9 matches 412 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 412 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“你们上路前拿好这个，虽然杀伤力并非特别理想，但它也足够轰碎那些藤蔓了。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 416 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run give @a[tag=SEAPT] silence_armor_trim_smithing_template[custom_name={text:"超频声荡 I",italic:0b,color:"red"},custom_data={sea_t_ripper1:true},lore=[{text:"音爆 I 发射磁锯会制造超音波",color:"white",italic:0b},{text:"可用于破坏绿色藤蔓",color:"white",italic:0b}]]

execute if score SEA_ch5_event_boss5 rng9 matches 430 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_boss5 rng9 matches 430 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“切记：一定要小心。天使说不定很快就会回来。在那之前，我会帮你们想办法拦住祂。”",color:"white",bold: false}]

execute if score SEA_ch5_event_boss5 rng9 matches 450 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 450 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我们走吧。”",color:"white",bold: false}]


execute if score SEA_ch5_event_boss5 rng9 matches 480 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_boss5 rng9 matches 480 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“……谢谢，琼斯。”",color:"white",bold: false}]


execute if score SEA_ch5_event_boss5 rng9 matches 460 run give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star
execute if score SEA_ch5_event_boss5 rng9 matches 460 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..14}] sea_progress 15

execute if score SEA_ch5_event_boss5 rng9 matches 500 as @a[tag=SEAPT] at @s run tellraw @s {text:"『厄珀娅的悲歌』第五章 完",color:"blue",bold:1b}
execute if score SEA_ch5_event_boss5 rng9 matches 500 as @p[tag=SEAPT] at @s as @a[distance=..200] at @s run playsound garden2.bgm.contestedterritories music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch5_event_boss5 rng9 matches 500 as @a[tag=SEAPT] if score @s sea_speedrun_ch5 > sc sea_speedrun_ch5 run scoreboard players operation @s sea_speedrun_ch5 = sc sea_speedrun_ch5
execute if score SEA_ch5_event_boss5 rng9 matches 500 run function skyblock:sea/generate/preload/map_prepare_ch6
