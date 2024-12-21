scoreboard players add @s rng5 1
execute as @s[scores={rng5=1}] run scoreboard players set @s rng7 0

execute as @s[scores={rng5=1}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=1}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“你们可真有本事，我刚来你们就打成这样。”","color":"green"}

execute as @s[scores={rng5=21}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=21}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“抱歉，因为剩余的时间不允许我们静下来交流。”","color":"green"}

execute as @s[scores={rng5=43}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=43}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“冷凝系统彻底瘫痪，生态维护装置过不了多久会爆炸，我们还是先往上头去吧。”","color":"green"}

execute unless entity @s[scores={rng6=-99..}] run scoreboard players set @s rng6 0
execute positioned 90164 56 81 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set @s[scores={rng6=..9}] rng6 10
scoreboard players add @s[scores={rng6=10..60}] rng6 1

execute if score @s rng6 matches 11 as @n[tag=SEAyuehan] at @s run tp @s 90177 57 81 facing 90163 57 81
execute if score @s rng6 matches 12..22 as @n[tag=SEAyuehan] at @s run tp @s ~-1 ~ ~ facing ~-2 ~ ~

execute if score @s rng6 matches 11 as @n[tag=SEAedwina] at @s run tp @s 90179 57 80 facing 90163 57 81
execute if score @s rng6 matches 12..22 as @n[tag=SEAedwina] at @s run tp @s ~-1 ~ ~ facing ~-2 ~ ~

#面包投食
execute as @s[scores={rng7=..5}] at @n[tag=SEAedwina] if entity @e[type=item,distance=0..3] if entity @e[type=item,distance=0..3,nbt={Item:{id:"minecraft:bread"}}] run scoreboard players add @s rng7 1
execute as @s[scores={rng7=3}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng7=3}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“啊，谢谢。”","color":"green"}
execute as @s[scores={rng7=3}] at @n[tag=SEAedwina] run kill @n[type=item,distance=0..3,nbt={Item:{id:"minecraft:bread"}}]
execute as @s[scores={rng7=3}] as @n[tag=SEAedwina] run effect give @s instant_health 3 9 true
execute as @s[scores={rng7=3}] run scoreboard players set @s rng7 6
execute as @s[scores={rng7=6..80}] run scoreboard players add @s rng7 1
execute as @s[scores={rng7=73}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng7=73}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“拿好这些，我用不到了。”","color":"green"}
execute as @s[scores={rng7=73}] run give @a[tag=SEAPT] iron_ingot 1
execute as @s[scores={rng7=73}] run give @a[tag=SEAPT] flint 1
execute as @s[scores={rng7=73}] run give @a[tag=SEAPT] coal 1

execute as @s[scores={rng5=73}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=73}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“所以，你打算接下来一步怎么走？”","color":"green"}

execute as @s[scores={rng5=95}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=95}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“冲破那堆邪教徒的防线，抢到通讯装置。”","color":"green"}

execute as @s[scores={rng5=115}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=115}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“你就那么急着将我们的情况告知全世界吗？”","color":"green"}

execute as @s[scores={rng5=137}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=137}] at @n[tag=SEAedwina] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“那肯定并非如此。这里的事情决不能让外头知道。我想这也是为什么他们会派你的维修工朋友一个人过来。”","color":"green"}
execute as @s[scores={rng5=137}] at @n[tag=SEAedwina] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“那肯定并非如此。这里的事情决不能让外头知道。我想这也是为什么他们会派你的维修工朋友们过来，而不是特种部队。”","color":"green"}

execute as @s[scores={rng5=155}] as @p[tag=SEAPT,scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我叫","color":"white"},{"selector":"@s","color":"white"},{"text":"，不是‘维修工’。","color":"white"}]
execute as @s[scores={rng5=163}] as @p[tag=SEAPT,scores={SEAPT_member=2}] at @s run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：嗯，这里是","color":"white"},{"selector":"@s","color":"white"},{"text":"！现在被你打得浑身疼。","color":"white"}]
execute as @s[scores={rng5=180}] as @p[tag=SEAPT,scores={SEAPT_member=3}] at @s run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：懒得自我介绍，让我歇一会儿。","color":"white"}]

execute positioned 90160 66 83 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set @s[scores={rng6=..99}] rng6 100
scoreboard players add @s[scores={rng6=100..189}] rng6 1

execute if score @s rng6 matches 101 as @n[tag=SEAyuehan] at @s run tp @s 90164 67 84 facing entity @p[tag=SEAPT]
execute if score @s rng6 matches 101 as @n[tag=SEAedwina] at @s run tp @s 90162 67 85 facing entity @p[tag=SEAPT]

execute as @s[scores={rng5=215}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=215}] at @n[tag=SEAedwina] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“对不起，我下手一直很重，你能活着已经很了不起了。”","color":"green"}
execute as @s[scores={rng5=215}] at @n[tag=SEAedwina] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“对不起，我下手一直很重，你们能活着已经很了不起了。”","color":"green"}

execute as @s[scores={rng5=240}] if entity @n[tag=sc,scores={sea_player=1}] as @p[tag=SEAPT,scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：那我还真的谢谢你啊。","color":"white"}]
execute as @s[scores={rng5=240}] if entity @n[tag=sc,scores={sea_player=2..}] as @p[tag=SEAPT,scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：那我们还真的谢谢你啊。","color":"white"}]

execute positioned 90164 76 88 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5.5] run scoreboard players set @s[scores={rng6=..199}] rng6 200
scoreboard players add @s[scores={rng6=200..289}] rng6 1

execute if score @s rng6 matches 201 run setblock 90159 80 90 minecraft:waxed_copper_bulb[lit=true]
execute if score @s rng6 matches 201 run setblock 90159 80 87 minecraft:waxed_copper_bulb[lit=true]
execute if score @s rng6 matches 201 positioned 90159 80 90 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1 1
execute if score @s rng6 matches 201 positioned 90159 80 87 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1 1

execute if score @s rng6 matches 208 as @n[tag=SEAedwina] at @s run tp @s 90163 76 89 facing entity @p[tag=SEAPT]
execute if score @s rng6 matches 210 as @n[tag=SEAyuehan] at @s run tp @s 90164 76 88 facing entity @p[tag=SEAPT]

execute if score @s rng6 matches 221 run setblock 90153 84 90 minecraft:waxed_copper_bulb[lit=true]
execute if score @s rng6 matches 221 run setblock 90153 84 87 minecraft:waxed_copper_bulb[lit=true]
execute if score @s rng6 matches 221 positioned 90153 84 90 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1 1
execute if score @s rng6 matches 221 positioned 90153 84 87 run playsound block.copper_bulb.turn_on block @a ~ ~ ~ 1 1


execute positioned 90146 83 89 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5.5] run scoreboard players set @s[scores={rng6=..299}] rng6 300
scoreboard players add @s[scores={rng6=300..310}] rng6 1
scoreboard players add @s[scores={rng5=245..,rng6=311..389}] rng6 1
execute if score @s rng6 matches 302 as @n[tag=SEAedwina] at @s run tp @s 90148 84 90 facing entity @p[tag=SEAPT]
execute if score @s rng6 matches 302 as @n[tag=SEAyuehan] at @s run tp @s 90143 84 89 facing entity @p[tag=SEAPT]

execute as @s[scores={rng5=245..,rng6=320}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=245..,rng6=320}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“这边一道铁门是通往主平台的快速通道。可惜，那里的电梯已经坏了。”","color":"green"}

execute as @s[scores={rng5=245..,rng6=360}] at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={rng5=245..,rng6=360}] at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“那个……那女人没有吓死手吧？她也太过分了。”","color":"green"}

execute as @s[scores={rng5=245..,rng6=379}] at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute as @s[scores={rng5=245..,rng6=379}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“沈先生，我听得见。”","color":"green"}

execute positioned 90146 83 65 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..5.5] run scoreboard players set @s[scores={rng6=..999}] rng6 1000
execute if score @s rng6 matches 1001 run scoreboard players set @s rng5 1000

execute if score @s rng6 matches 1001 as @n[tag=SEAyuehan] at @s run tp @s 90146 84 87 facing entity @p[tag=SEAPT]
execute if score @s rng6 matches 1001 as @n[tag=SEAedwina] at @s run tp @s 90147 84 87 facing entity @p[tag=SEAPT]

execute if score @s rng6 matches 1002..1003 positioned 90172 78 66 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.7
execute if score @s rng6 matches 1002..1003 positioned 90172 78 66 run particle explosion_emitter ~ ~ ~ 4 2 4 0 5
execute if score @s rng6 matches 1002..1003 positioned 90172 78 66 run particle bubble ~ ~ ~ 6 4 6 0 100

execute if score @s rng6 matches 1005 positioned 90172 78 66 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.5
execute if score @s rng6 matches 1005 positioned 90172 78 66 run particle explosion_emitter ~ ~ ~-5 4 2 4 0 5
execute if score @s rng6 matches 1005 positioned 90172 78 66 run particle bubble ~ ~ ~ 6 4 6 0 100

execute if score @s rng6 matches 1007..1008 positioned 90172 78 66 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.7
execute if score @s rng6 matches 1007..1008 positioned 90172 78 66 run playsound entity.firework_rocket.large_blast_far block @a ~ ~ ~ 10 0.8
execute if score @s rng6 matches 1007..1008 positioned 90172 78 66 run particle explosion_emitter ~ ~ ~-10 4 2 4 0 15
execute if score @s rng6 matches 1007..1008 positioned 90172 78 66 run particle bubble ~ ~ ~-10 6 4 6 0 100

execute if score @s rng6 matches 1013 positioned 90172 78 66 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.5
execute if score @s rng6 matches 1013 positioned 90172 78 66 run particle explosion_emitter ~ ~ ~-5 4 2 4 0 5
execute if score @s rng6 matches 1013 positioned 90172 78 66 run particle bubble ~ ~ ~ 6 4 6 0 100

execute if score @s rng6 matches 1015..1016 positioned 90172 78 66 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.7
execute if score @s rng6 matches 1017..1018 positioned 90172 78 66 run playsound entity.firework_rocket.large_blast_far block @a ~ ~ ~ 10 0.8
execute if score @s rng6 matches 1015..1016 positioned 90172 78 66 run particle explosion_emitter ~ ~ ~-10 4 2 4 0 15
execute if score @s rng6 matches 1015..1016 positioned 90172 78 66 run particle bubble ~ ~ ~-10 6 4 6 0 100

execute if score @s rng6 matches 1023 positioned 90172 78 66 run playsound entity.firework_rocket.large_blast_far block @a ~ ~ ~ 10 0.8

execute if score @s rng6 matches 1021 positioned 90172 78 66 run playsound entity.generic.explode block @a ~ ~ ~ 10 0.7
execute if score @s rng6 matches 1021 positioned 90172 78 66 run particle explosion_emitter ~ ~ ~ 4 2 4 0 5
execute if score @s rng6 matches 1021 positioned 90172 78 66 run particle bubble ~ ~ ~ 6 4 6 0 100

execute if score @s rng6 matches 1006 positioned 90148 84 55 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.9
execute if score @s rng6 matches 1006 positioned 90148 84 55 run particle explosion_emitter ~ ~ ~ 2 2 2 0 3
execute if score @s rng6 matches 1006 positioned 90148 84 55 run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.02 8

execute if score @s rng6 matches 1009 positioned 90145 87 66 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.9
execute if score @s rng6 matches 1009 positioned 90145 87 66 run particle explosion_emitter ~ ~ ~ 2 2 2 0 3
execute if score @s rng6 matches 1009 positioned 90145 87 66 run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.02 8
execute if score @s rng6 matches 1011 positioned 90148 83 79 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.9
execute if score @s rng6 matches 1011 positioned 90148 83 79 run particle explosion_emitter ~ ~ ~ 2 2 2 0 3
execute if score @s rng6 matches 1011 positioned 90148 83 79 run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.02 8

execute if score @s rng6 matches 1013 positioned 90147 83 74 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.9
execute if score @s rng6 matches 1013 positioned 90147 83 74 run particle explosion_emitter ~ ~ ~ 2 2 2 0 3
execute if score @s rng6 matches 1013 positioned 90147 83 74 run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.02 88
execute if score @s rng6 matches 1015 positioned 90149 83 75 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.9
execute if score @s rng6 matches 1015 positioned 90149 83 75 run particle explosion_emitter ~ ~ ~ 2 2 2 0 3
execute if score @s rng6 matches 1015 positioned 90149 83 75 run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.02 88

execute if score @s rng6 matches 1019 positioned 90148 83 72 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.9
execute if score @s rng6 matches 1019 positioned 90148 83 72 run particle explosion_emitter ~ ~ ~ 2 2 2 0 3
execute if score @s rng6 matches 1019 positioned 90148 83 72 run particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.02 8
execute if score @s rng6 matches 1019 positioned 90148 83 72 run fill 90147 83 73 90146 83 76 air destroy
execute if score @s rng6 matches 1019 positioned 90148 83 72 as @n[tag=SEAyuehan] at @s run data modify entity @s NoAI set value 0b
execute if score @s rng6 matches 1026 positioned 90148 83 72 as @n[tag=SEAyuehan] at @s run tp @s ~ ~-500 ~
execute if score @s rng6 matches 1026 positioned 90148 83 72 as @n[tag=SEAyuehan] at @s run kill @s

execute if score @s rng6 matches 1003 at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng6 matches 1003 at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“那么快？！不好，快点离开这里！！”","color":"green"}

execute if score @s rng6 matches 1004..1014 as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~-1.3 facing ~ ~ ~-2
execute if score @s rng6 matches 1005..1013 as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~-1.2 facing entity @n[tag=SEAedwina]

execute if score @s rng6 matches 1011 at @n[tag=SEAyuehan] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s rng6 matches 1011 at @n[tag=SEAyuehan] run tellraw @a[distance=0..250] {"text":"越涵：“怎、怎么说？！那台生态装……”","color":"green"}

execute if score @s rng6 matches 1014..1017 as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAmob]

execute if score @s rng6 matches 1004..1009 positioned 90145 84 47 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score @s rng6 matches 1004..1009 positioned 90145 84 47 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score @s rng6 matches 1010 positioned 90145 84 47 run function skyblock:sea/m/zombie_knight
execute if score @s rng6 matches 1004..1009 positioned 90148 84 47 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score @s rng6 matches 1004..1009 positioned 90148 84 47 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score @s rng6 matches 1010 positioned 90148 84 47 run function skyblock:sea/m/zombie_knight

execute if score @s rng6 matches 1012..1021 as @n[tag=SEAedwina] at @s anchored eyes if entity @n[tag=SEAmob,tag=SEAknight,distance=0..2] run item replace entity @s weapon.mainhand with iron_axe
execute if score @s rng6 matches 1012..1021 as @n[tag=SEAedwina] at @s anchored eyes if entity @n[tag=SEAmob,tag=SEAknight,distance=0..2] run particle sweep_attack ^ ^ ^0.5 0.1 0.1 0.1 0 2
execute if score @s rng6 matches 1012..1021 as @n[tag=SEAedwina] at @s anchored eyes as @n[tag=SEAmob,tag=SEAknight,distance=0..2] run damage @s 5 generic

execute if score @s rng6 matches 1025 as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~ facing 90147 84 73


execute if score @s rng6 matches 1027 at @n[tag=SEAedwina] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng6 matches 1027 at @n[tag=SEAedwina] run tellraw @a[distance=0..250] {"text":"艾德雯娜：“越涵？！”","color":"green"}







