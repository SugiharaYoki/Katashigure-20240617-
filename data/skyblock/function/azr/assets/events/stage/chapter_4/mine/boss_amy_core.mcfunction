scoreboard players add @s rng1 1
scoreboard players add @s rng2 1

scoreboard players add @s[tag=AzrBoss4_Mersenne_Help_1] rng4 1

execute as @a[tag=azrPlayer,distance=..500] at @s run stopsound @s music music.nether.crimson_forest
execute as @a[tag=azrPlayer,distance=..500] at @s run stopsound @s music music.nether.nether_wastes

execute as @s[scores={rng2=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[0.0f,0.0f]}
execute as @s[scores={rng2=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[72.0f,0.0f]}
execute as @s[scores={rng2=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[144.0f,0.0f]}
execute as @s[scores={rng2=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[216.0f,0.0f]}
execute as @s[scores={rng2=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[288.0f,0.0f]}
execute as @s[scores={rng2=7}] unless score @s rng3 matches 2.. positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_3
execute as @s[scores={rng2=7,rng3=2}] positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_2
execute as @s[scores={rng2=7,rng3=3}] positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_3
execute as @s[scores={rng2=7,rng3=4}] positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_2
execute as @s[scores={rng2=7,rng3=5..12}] positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_3
execute as @s[scores={rng2=7,rng3=7}] positioned -79495 15 -328 run effect give @n[tag=AzrielMob_demon_amy] resistance 5 4 true

execute as @s[scores={rng2=7,rng3=13..20}] positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_4

execute as @s[scores={rng2=7}] unless score @s rng3 matches 1..20 run scoreboard players set @s rng3 1
execute as @s[scores={rng2=7..}] run scoreboard players operation @n[tag=AzrielMob_demon_amy] rng3 = @s rng3

execute unless score @s rng3 matches 10..20 as @s[scores={rng2=7}] run bossbar add azr:boss_hp_bar "黑铠的狂戮 - ？？？"
execute if score @s rng3 matches 10..20 as @s[scores={rng2=7}] run bossbar add azr:boss_hp_bar [{text:"天行有常，不为桀亡 魔神 · ",bold:true,color:"white"},{text:"亚米",bold:true,color:"#ff5050"}]
execute as @s[scores={rng2=7}] run bossbar set azr:boss_hp_bar color red
execute as @s[scores={rng2=7}] run bossbar set azr:boss_hp_bar max 100
execute as @s[scores={rng2=7}] run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]
execute as @s[scores={rng2=7..}] store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielMob_demon_amy] Health
execute as @s[scores={rng2=7..}] store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @n[tag=AzrielNPC_andralune] Health
#天行有常，不为尧存，不为桀亡

execute unless score @s rng3 matches 7.. as @s[scores={rng1=..9999}] run scoreboard players add @s rng9 1
execute unless score @s rng3 matches 7.. if score @s rng9 matches 8 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65
execute unless score @s rng3 matches 7.. if score @s rng9 matches 557.. run scoreboard players set @s rng9 7
execute if score @s rng3 matches 10..20 as @s[scores={rng1=..9999}] run scoreboard players add @s rng9 1
execute if score @s rng3 matches 10..20 if score @s rng9 matches 5 as @a[tag=azrShowDialog] at @s run playsound minecraft:fuse music @s ~ ~ ~ 0.65
execute if score @s rng3 matches 10.. if score @s rng9 matches 930 run scoreboard players set @s rng3 21


execute as @s[scores={rng1=9999}] run scoreboard players set @s rng1 9990


execute as @s[scores={rng2=16,rng3=1}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=16,rng3=1}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“伏膝于此，授首于吾。”",color:"white"}]
execute as @s[scores={rng2=32,rng3=1}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“听不懂你在说什么，而且怎么又是你？！要打我便奉陪！”",color:"white"}]

execute as @s[scores={rng2=12,rng3=2}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“操，这家伙居然在我面前……复活了！！”",color:"white"}]
execute as @s[scores={rng2=28,rng3=2}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=28,rng3=2}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“弱于吾者，尚无权能葬吾。”",color:"white"}]
execute as @s[scores={rng2=37,rng3=2}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（我面前这人……真的死得了吗？！）",color:"white"}]

execute as @s[scores={rng2=29,rng3=3}] as @a[tag=azrPlayer] at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.3 0.8
execute as @s[scores={rng2=29,rng3=3}] run tellraw @a[tag=azrShowDialog] [{text:"默尔森的灵能传话：",color:"yellow",bold:1b},{bold: false,text:"\n“爱理莎小姐，我会远程向你输送灵力。但可能没有那么快生效，坚持住！援军很快就到！”",color:"white"}]
execute as @s[scores={rng2=45,rng3=2}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（力量……是生命魔力，我的状态略有恢复。）",color:"white"}]
execute as @s[scores={rng2=45,rng3=3}] run playsound minecraft:block.beacon.activate player @a ~ ~ ~ 2 1.3
execute as @s[scores={rng2=45,rng3=3}] run tag @s add AzrBoss4_Mersenne_Help_1

execute as @s[scores={rng4=11}] run effect give @a[tag=azrPlayer,distance=..100] regeneration 3 0 false
execute as @s[scores={rng4=11}] run effect give @a[tag=azrPlayer,distance=..100] absorption 20 0 false
execute as @s[scores={rng4=24..}] run scoreboard players set @s rng4 0







execute as @s[scores={rng3=1..}] as @n[tag=AzrielMob_demon_amy] at @s run function skyblock:azr/assets/mobs/skill/boss4_amy/core_x4




execute as @s[scores={rng2=29..,rng3=1}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute as @s[scores={rng2=29..,rng3=1}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run scoreboard players set @s rng9 0
execute as @s[scores={rng2=29..}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run scoreboard players add @s rng3 1
execute as @s[scores={rng2=29..,rng3=..9}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run scoreboard players set @s rng2 -10
execute as @s[scores={rng2=29..,rng3=10..}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run kill @e[tag=azr_spin_core,distance=..100,type=marker]
execute as @s[scores={rng2=29..,rng3=10..}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] as @e[tag=azr_spin_plate,distance=..100,type=block_display] at @s run particle campfire_cosy_smoke ~ ~0.5 ~ 0.3 0.3 0.3 0 3
execute as @s[scores={rng2=29..,rng3=10..}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run kill @e[tag=azr_spin_plate,distance=..100,type=block_display]
execute as @s[scores={rng2=29..,rng3=10..}] unless entity @n[tag=AzrielMob_demon_amy,distance=..80,type=piglin_brute] run scoreboard players set @s rng2 0
execute as @s[scores={rng2=50..}] run scoreboard players set @s rng2 49




execute as @s[scores={rng1=..9999,rng3=..9}] positioned -79495 14 -328 unless entity @a[tag=azrPlayer,distance=..35] run bossbar remove azr:boss_hp_bar
execute as @s[scores={rng1=..9999,rng3=..9}] positioned -79495 14 -328 unless entity @a[tag=azrPlayer,distance=..35] run tp @n[tag=AzrielMob_demon_amy] ~ ~-200 ~
execute as @s[scores={rng1=..9999,rng3=..9}] positioned -79495 14 -328 unless entity @a[tag=azrPlayer,distance=..35] run kill @n[tag=AzrielMob_demon_amy]
execute as @s[scores={rng1=..9999,rng3=..9}] positioned -79495 14 -328 unless entity @a[tag=azrPlayer,distance=..35] run clone -79514 5 -347 -79476 6 -309 -79514 14 -347
execute as @s[scores={rng1=..9999,rng3=..9}] positioned -79495 14 -328 unless entity @a[tag=azrPlayer,distance=..35] run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute as @s[scores={rng1=..9999,rng3=..9}] positioned -79495 14 -328 unless entity @a[tag=azrPlayer,distance=..35] run kill @s







