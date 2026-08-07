scoreboard players add @s rng1 1

execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.8
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军上校：",color:"red",bold:1b},{bold: false,text:"\n“伙计们，别再打瞌睡了。反抗军势力很快就会尝试攻打这条要道。”",color:"white"}]

execute as @s[scores={rng1=15}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.8
execute as @s[scores={rng1=15}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军上校：",color:"red",bold:1b},{bold: false,text:"\n“我们必须守住这里，不然通往神庭传送门的路线就会被拦腰截断。”",color:"white"}]

execute as @s[scores={rng1=15}] positioned -79664 21 -422 as @e[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute as @s[scores={rng1=15}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军军士：",color:"red",bold:1b},{bold: false,text:"\n“遵命，上校！”",color:"white"}]
execute as @s[scores={rng1=16}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军军士：",color:"red",bold:1b},{bold: false,text:"\n“遵命，上校！”",color:"white"}]







