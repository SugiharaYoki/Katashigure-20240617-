scoreboard players add @s rng1 1
scoreboard players add @s rng2 1

execute as @s[scores={rng2=2}] unless score @s rng3 matches 1.. run scoreboard players set @s rng3 1
execute as @s[scores={rng2=2}] run bossbar add azr:boss_hp_bar "黑铠的狂戮 - ？？？"
execute as @s[scores={rng2=2}] run bossbar set azr:boss_hp_bar color red
execute as @s[scores={rng2=2}] run bossbar set azr:boss_hp_bar max 100
execute as @s[scores={rng2=2}] run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]
execute as @s[scores={rng2=2}] store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielMob_demon_amy] Health
#天行有常，不为尧存，不为桀亡

execute as @s[scores={rng1=..9999}] run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 550.. run scoreboard players set @s rng9 0


execute as @s[scores={rng1=9999}] run scoreboard players set @s rng1 9990


execute as @s[scores={rng2=16,rng3=1}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=16,rng3=1}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“伏膝于此，授首于吾。”",color:"white"}]
execute as @s[scores={rng2=32,rng3=1}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“听不懂你在说什么，而且怎么又是你？！要打我便奉陪！”",color:"white"}]

execute as @s[scores={rng2=12,rng3=2}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“操，这家伙居然在我面前……复活了！！”",color:"white"}]
execute as @s[scores={rng2=28,rng3=2}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=28,rng3=2}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“弱于吾者，尚无权能葬吾。”",color:"white"}]
execute as @s[scores={rng2=37,rng3=2}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（我面前这人……真的死得了吗？！）",color:"white"}]

execute as @s[scores={rng1=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[0.0f,0.0f]}
execute as @s[scores={rng1=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[72.0f,0.0f]}
execute as @s[scores={rng1=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[144.0f,0.0f]}
execute as @s[scores={rng1=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[216.0f,0.0f]}
execute as @s[scores={rng1=2}] positioned -79495 15 -328 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[288.0f,0.0f]}
execute as @s[scores={rng1=2}] positioned -79495 15 -328 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_2

execute as @s[scores={rng2=39..,rng3=1}] unless entity @n[tag=AzrielMob_demon_amy] run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute as @s[scores={rng2=39..,rng3=1}] unless entity @n[tag=AzrielMob_demon_amy] run scoreboard players set @s rng9 0
execute as @s[scores={rng2=39..}] unless entity @n[tag=AzrielMob_demon_amy] run scoreboard players add @s rng3 1
execute as @s[scores={rng2=39..}] unless entity @n[tag=AzrielMob_demon_amy] run scoreboard players set @s rng2 -10
execute as @s[scores={rng2=40..}] run scoreboard players set @s rng2 39



