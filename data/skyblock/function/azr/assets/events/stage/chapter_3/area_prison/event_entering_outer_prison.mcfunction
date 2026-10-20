scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] positioned -79899 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=1}] positioned -79899 40 -139 run function skyblock:azr/assets/mobs/healer_friendly
execute if entity @s[scores={rng1=1}] positioned -79901 40 -137 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=1}] positioned -79901 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=1}] positioned -79903 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=1}] positioned -79903 40 -139 run tag @e[tag=AzrielNPC_Divineforce,distance=..5] add AzrielNPC_Divineforce_Followable
execute if entity @s[scores={rng1=1}] positioned -79903 40 -139 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_prison_entry_conversation1
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead_shield
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead_shield
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/skeleton_melee
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/skeleton_melee
execute if entity @s[scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/skeleton_melee
execute if entity @s[scores={rng1=1}] at @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] run data modify entity @s CustomName set value {text:"弩手 查理",color:"green"}
execute if entity @s[scores={rng1=2..3}] at @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] unless entity @a[distance=..9.5,tag=azrPlayer] run scoreboard players set @s rng1 2
execute if entity @s[scores={rng1=4}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"弩手 查理：",color:"green",bold:1b},{bold: false,text:"\n“有人过来了……是爱理莎女士！救兵来了！”",color:"white"}]
execute if entity @s[scores={rng1=24}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"弩手 查理：",color:"green",bold:1b},{bold: false,text:"\n“这些魔物十分危险，它们比我印象里的还要强得多！”",color:"white"}]
execute if entity @s[scores={rng1=43}] unless entity @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager,distance=0..12] if entity @n[tag=AzrielMob,tag=!AzrielNPC_Divineforce,distance=0..10] at @s run scoreboard players set @s rng1 42
execute if entity @s[scores={rng1=44}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"弩手 查理：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎女士，我们得想办法打开通往牢房内区的大门。控制室就在东翼二楼，但琢磨着你估计得绕个远路。”",color:"white"}]
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead_shield
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead_shield
execute if entity @s[scores={rng1=1}] positioned -79910 40 -104 run tag @n[type=zombie,distance=0..2] add AzrielMob_ch3_break_first_irondoor
execute if entity @s[scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/undead_shield
execute if entity @s[scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/undead_shield
execute if entity @s[scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/skeleton_sword
execute if entity @s[scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/skeleton_sword
execute if entity @s[scores={rng1=1}] positioned -79927 40 -102 run function skyblock:azr/assets/mobs/skeleton_sword
execute if entity @s[scores={rng1=1}] positioned -79927 40 -102 run function skyblock:azr/assets/mobs/skeleton_sword
execute if entity @s[scores={rng1=1}] positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=1}] positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=1}] positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=1}] positioned -79925 40 -112 run tag @n[type=vindicator,distance=0..2] add AzrielMob_ch3_resting_swordman
execute if entity @s[scores={rng1=1}] positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman] run data modify entity @s CustomName set value {text:"剑士 鲁宾",color:"green"}
execute if entity @s[scores={rng1=1}] positioned -79925 40 -112 as @n[type=vindicator,distance=0..2,tag=!AzrielMob_ch3_resting_swordman] run data modify entity @s CustomName set value {text:"剑士 伊西多",color:"green"}

