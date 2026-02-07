execute as @s at @s store result score @s rng1 if entity @e[tag=SEAmob,distance=0..3,tag=!SEAcreak,type=!bee]

execute as @s[scores={rng8=0}] store result score @s rng3 run random value 1..4

execute as @s unless entity @n[tag=SEAPT,distance=0..2] store result score @s rng3 run random value 1..2

execute if score @s rng3 matches 2..4 as @s[scores={rng8=0}] at @s if entity @n[tag=SEAdrone,distance=..6] store result score @s rng2 run random value 4..6
execute if score @s rng3 matches 2 as @s[scores={rng8=0}] at @s store result score @s rng2 run random value 1..3
execute as @s[scores={rng2=1..3}] run tag @s add SEAyuehan_act_heal
execute as @s[scores={rng2=4..6}] run tag @s add SEAyuehan_act_dismantle

execute as @s[tag=SEAyuehan_act_heal] at @s run function skyblock:sea/e/ch6/yuehan/heal
execute as @s[tag=SEAyuehan_act_dismantle] at @s run function skyblock:sea/e/ch6/yuehan/dismantle


#execute as @s[scores={rng3=1}] if score SEA_ch6_event rng5 matches 4031..4070 run scoreboard players set @s rng3 0
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1..}] run scoreboard players set @s rng3 0

execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3.4] rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3.4] rotated ~ 0 positioned ^1 ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..3] at @r[tag=SEAPT] unless entity @n[tag=SEAmob,distance=..3.4] rotated ~ 0 positioned ^-1 ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1..}] run scoreboard players set @s rng3 0

execute at @s run tag @n[tag=AzrielMob,distance=0..10,tag=!SEAmob] add SEAmob


execute if score @s sea_4temp3 matches ..10 if entity @n[tag=SEAmob,distance=..3.8,type=!bee] store result score @s rng4 run random value 1..800
execute if score @s sea_4temp3 matches 11..30 if entity @n[tag=SEAmob,distance=..3.8,type=!bee] store result score @s rng4 run random value 1..802
execute if score @s sea_4temp3 matches 31.. if entity @n[tag=SEAmob,distance=..3.8,type=!bee] store result score @s rng4 run random value 1..804
execute if entity @s[scores={rng4=5..11}] run function skyblock:sea/e/ch6/yuehan/attack
execute if entity @s[scores={rng4=700..}] if items entity @s weapon.mainhand copper_hoe run item replace entity @s weapon.mainhand with air
execute if entity @s[scores={rng4=1}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“啊啊啊、你快点帮忙把这些家伙拦住！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=2}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“敌人快蹭到我身上来了！！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=3}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你听好我随时准备跑了，要看到我没影了别找我！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=4}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“好兄弟救救我！！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=801}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我真的服了，你偶尔也来救救我好不好？”",color:"white",bold: false}]
execute if entity @s[scores={rng4=802}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我们现在是在玩角色互换吗？！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=803}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“妈的这个人是他妈挂机了吗？！那我怎么办？！”",color:"white",bold: false}]
execute if entity @s[scores={rng4=804}] run tellraw @a[distance=0..28] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我上辈子到底干什么了遇上这种队友？！”",color:"white",bold: false}]

execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..5] at @r[tag=SEAPT] if entity @n[tag=SEAmob,distance=..1.4] rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..5] at @r[tag=SEAPT] if entity @n[tag=SEAmob,distance=..1.4] rotated ~ 0 positioned ^1 ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1}] at @s unless entity @r[tag=SEAPT,distance=..5] at @r[tag=SEAPT] if entity @n[tag=SEAmob,distance=..1.4] rotated ~ 0 positioned ^-1 ^ ^-1 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

scoreboard players set @s rng4 0

effect clear @s poison



execute unless score @s sea_4temp4 matches 200.. as @a[tag=SEAPT] at @s if entity @e[type=bee,tag=SEAmob,distance=0..7] run scoreboard players add @n[tag=SEAyuehan] sea_4temp4 1
execute if score @s sea_4temp4 matches 10 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“你看到那些巨型蜜蜂不？我刚刚做了一番观察。”",color:"white",bold: false}]
execute if score @s sea_4temp4 matches 10 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp4 matches 100 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“这群蜜蜂没有主动攻击欲望，但是它们撒下来的毒粉很他妈棘手。”",color:"white",bold: false}]
execute if score @s sea_4temp4 matches 100 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp4 matches 190 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我建议是绕着走，不然你尝试用火去给它们烧了也行。”",color:"white",bold: false}]
execute if score @s sea_4temp4 matches 190 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85










