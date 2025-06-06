
    execute if score tickTimer Azr_system matches 6100 unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] run tellraw @a[tag=azrPlayer] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 6"}}
    execute if entity @a[tag=azrPlayer,scores={Azr_Shop=6..9}] if score tickTimer Azr_system matches 6120..6610 run scoreboard players set tickTimer Azr_system 6611
    execute if score tickTimer Azr_system matches 6120 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你们二人的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 3..4 run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈甘拜下风。这是属于汝等的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 5.. run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈纵使施展全力，也败下阵来。这是属于汝等的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6175 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6220 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6220 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6220 run tellraw @a[tag=azrPlayer] {"text":"“只是吾辈仍不明白，为何要将恶魔的大军引导至这生命树来。”","color":"white"}
    execute if score tickTimer Azr_system matches 6285 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6300 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.9
    execute if score tickTimer Azr_system matches 6300 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“……什、你说……你什么都不知情？”","color":"white"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“……什、你们两个……全都对此不知情？”","color":"white"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“……什、你们……没人知晓是怎么回事？”","color":"white"}
    execute if score tickTimer Azr_system matches 6350 run playsound minecraft:entity.zombie_villager.cure ambient @a[tag=azrPlayer] -78889 38 121 90 0.8
    execute if score tickTimer Azr_system matches 6350 run playsound minecraft:entity.elder_guardian.curse ambient @a[tag=azrPlayer] -78889 38 121 100 0.4
    execute if score tickTimer Azr_system matches 6351 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.45 ~
    execute if score tickTimer Azr_system matches 6353 as @a[tag=azrPlayer] at @s run tp ~ ~0.35 ~0.05
    execute if score tickTimer Azr_system matches 6355 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.35 ~
    execute if score tickTimer Azr_system matches 6357 as @a[tag=azrPlayer] at @s run tp ~ ~0.25 ~0.5
    execute if score tickTimer Azr_system matches 6359 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.2 ~
    execute if score tickTimer Azr_system matches 6361 as @a[tag=azrPlayer] at @s run tp ~ ~0.18 ~0.05
    execute if score tickTimer Azr_system matches 6363 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.14 ~
    execute if score tickTimer Azr_system matches 6365 as @a[tag=azrPlayer] at @s run tp ~ ~0.10 ~0.05
    execute if score tickTimer Azr_system matches 6367 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.05 ~
    execute if score tickTimer Azr_system matches 6351..6367 as @a[tag=azrPlayer] at @s run playsound minecraft:block.basalt.place ambient @s ~ ~ ~ 0.8 0.2
    execute if score tickTimer Azr_system matches 6345 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s facing -79686 44 -14.0
    execute if score tickTimer Azr_system matches 6355 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.hurt hostile @a[tag=azrPlayer] ~ ~ ~ 100 1.1
    execute if score tickTimer Azr_system matches 6355 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6355 run tellraw @a[tag=azrPlayer] {"text":"“可恶……被路西法给摆了一套！！”","color":"white"}
    execute if score tickTimer Azr_system matches 6415 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s facing entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6420 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6420 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们二人前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们全员前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6510 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6510 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6510 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝进入花园时的左面！”","color":"white"}
    execute if score tickTimer Azr_system matches 6510 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝等进入花园时的左面！”","color":"white"}
    execute if score tickTimer Azr_system matches 6560 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s facing -79686 44 -14.0
    execute if score tickTimer Azr_system matches 6580 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6580 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6580 run tellraw @a[tag=azrPlayer] {"text":"“沙利叶大人……！”","color":"white"}
    execute if score tickTimer Azr_system matches 6620 at @e[tag=AzrielBossA,type=illusioner,limit=3] run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
    execute if score tickTimer Azr_system matches 6622 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7
    execute if score tickTimer Azr_system matches 6623.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~100 ~ ~
    #finalize stage