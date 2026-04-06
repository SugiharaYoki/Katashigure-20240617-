


#监狱大门
execute positioned -79886 40 -114 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..8,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 10.. if block -79886 41 -114 lever[powered=true] run scoreboard players set @s rng1 11
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 10.. if block -79894 41 -123 lever[powered=true] run scoreboard players set @s rng1 11
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=11..20}] run scoreboard players add @s rng1 1
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] run fill -79892 40 -119 -79889 40 -119 air
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] run fill -79892 41 -119 -79889 41 -119 air
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] run fill -79892 42 -119 -79889 42 -119 air
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run fill -79892 43 -119 -79889 43 -119 air
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run setblock -79886 41 -114 lever[facing=west,face=floor,powered=false]
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run setblock -79894 41 -123 lever[facing=east,face=floor,powered=false]

execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] if score @s rng1 matches 20..29 if block -79886 41 -114 lever[powered=true] run scoreboard players set @s rng1 31
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] if score @s rng1 matches 20..29 if block -79894 41 -123 lever[powered=true] run scoreboard players set @s rng1 31
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=31..40}] run scoreboard players add @s rng1 1
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=32}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=32}] run fill -79892 43 -119 -79889 43 -119 iron_bars
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] run fill -79892 42 -119 -79889 42 -119 iron_bars
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] run fill -79892 41 -119 -79889 41 -119 iron_bars
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run fill -79892 40 -119 -79889 40 -119 iron_bars
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run setblock -79886 41 -114 lever[facing=west,face=floor,powered=false]
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run setblock -79894 41 -123 lever[facing=east,face=floor,powered=false]
execute positioned -79886 40 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=40}] run scoreboard players set @s rng1 0

#西庭与stage10的连接道
execute positioned -79933 39 -90 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] unless block ~ ~ ~ lever[powered=true] run scoreboard players set @s rng1 0
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] run fill -79929 39 -89 -79933 39 -89 air replace netherite_block
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run fill -79929 40 -89 -79933 40 -89 air replace netherite_block
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] run playsound minecraft:block.iron_door.open block @a -79931 40 -89 3 0.5
execute positioned -79933 39 -90 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run playsound minecraft:block.iron_door.open block @a -79931 40 -89 3 0.5

#初入牢房
execute positioned -79899 40 -139 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..14,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79899 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79899 40 -139 run function skyblock:azr/assets/mobs/healer_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79901 40 -137 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79901 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79903 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79903 40 -139 run tag @e[tag=AzrielNPC_Divineforce,distance=..5] add AzrielNPC_Divineforce_Followable
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79903 40 -139 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_prison_entry_conversation1
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead_shield
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead_shield
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/skeleton_melee
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/skeleton_melee
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79900 40 -139 run function skyblock:azr/assets/mobs/skeleton_melee
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] at @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] run data modify entity @s CustomName set value {text:"弩手 查理",color:"green"}
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..3}] at @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] unless entity @a[distance=..9.5,tag=azrPlayer] run scoreboard players set @s rng1 2
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"弩手 查理：",color:"green",bold:1b},{bold: false,text:"\n“有人过来了……是爱理莎女士！救兵来了！”",color:"white"}]
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"弩手 查理：",color:"green",bold:1b},{bold: false,text:"\n“这些魔物十分危险，它们比我印象里的还要强得多！”",color:"white"}]
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=43}] unless entity @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager,distance=0..12] if entity @n[tag=AzrielMob,tag=!AzrielNPC_Divineforce,distance=0..10] at @s run scoreboard players set @s rng1 42
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=44}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"弩手 查理：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎女士，通向监狱行政处的路已经走不通了。你可以到监狱的西面去看看，说不定能找到下一步的指引。”",color:"white"}]
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead_shield
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run function skyblock:azr/assets/mobs/undead_shield
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79910 40 -104 run tag @n[type=zombie,distance=0..2] add AzrielMob_ch3_break_first_irondoor
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/undead_shield
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/undead_shield
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79919 40 -113 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79927 40 -102 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79927 40 -102 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79925 40 -112 run tag @n[type=vindicator,distance=0..2] add AzrielMob_ch3_resting_swordman
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman] run data modify entity @s CustomName set value {text:"剑士 鲁宾",color:"green"}
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79925 40 -112 as @n[type=vindicator,distance=0..2,tag=!AzrielMob_ch3_resting_swordman] run data modify entity @s CustomName set value {text:"剑士 伊西多",color:"green"}





execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5] unless score @s rng1 matches 2.. if entity @a[tag=azrPlayer,distance=0..8] run scoreboard players add @s rng1 1
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5] if score @s rng1 matches 2.. run scoreboard players add @s rng1 1
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5] unless score @s rng1 matches 13.. positioned -79910 40 -104 as @s run effect give @s slowness 1 49 true
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5] unless score @s rng1 matches 13.. positioned -79910 40 -104 as @s at @s run rotate @s facing entity @p[tag=azrPlayer,limit=1] eyes
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5,scores={rng1=1}] run playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 2 0.8
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5,scores={rng1=6}] run playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 2 0.8
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5,scores={rng1=11}] run playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 2 0.8
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5,scores={rng1=16}] run playsound entity.zombie.break_wooden_door block @a ~ ~ ~ 2 0.8
execute positioned -79910 41 -105 as @n[tag=AzrielMob_ch3_break_first_irondoor,distance=0..6.5,scores={rng1=16}] run fill -79910 40 -105 -79910 41 -105 air destroy


execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5] at @s unless score @s AzrEntityTimer matches 2.. if entity @a[tag=azrPlayer,distance=0..7] run scoreboard players add @s AzrEntityTimer 1
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5] if score @s AzrEntityTimer matches 2.. run scoreboard players add @s AzrEntityTimer 1
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5,scores={AzrEntityTimer=3}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"剑士 鲁宾：",color:"green",bold:1b},{bold: false,text:"\n“抱歉，我们受伤很严重，请让我们稍作休整。”",color:"white"}]
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5,scores={AzrEntityTimer=170}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog,distance=0..9] [{text:"剑士 鲁宾：",color:"green",bold:1b},{bold: false,text:"\n“你先把那个治疗药丸给我。我把它拆解一下。”",color:"white"}]
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5,scores={AzrEntityTimer=180}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog,distance=0..9] [{text:"剑士 伊西多：",color:"green",bold:1b},{bold: false,text:"\n“好。”",color:"white"}]
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5,scores={AzrEntityTimer=320}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog,distance=0..9] [{text:"剑士 伊西多：",color:"green",bold:1b},{bold: false,text:"\n“感觉怎么样？我这里应该能正常行动了。”",color:"white"}]
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5,scores={AzrEntityTimer=334}] as @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] at @s run tellraw @a[tag=azrShowDialog,distance=0..9] [{text:"剑士 鲁宾：",color:"green",bold:1b},{bold: false,text:"\n“我也差不多。开门吧，去帮爱理莎清掉点僵尸。”",color:"white"}]
execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5,scores={AzrEntityTimer=342}] run fill -79925 40 -111 -79925 41 -111 air




#第十关
execute if score stage Azr_system matches ..28 if entity @a[tag=azrPlayer,x=-79944,y=39,z=-111,dx=9,dy=5,dz=7,gamemode=adventure] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches ..28 if entity @a[tag=azrPlayer,x=-79944,y=39,z=-111,dx=9,dy=5,dz=7,gamemode=adventure] run scoreboard players set stage_main_thread AzrielMobLevel 0
execute if score stage Azr_system matches ..28 if entity @a[tag=azrPlayer,x=-79944,y=39,z=-111,dx=9,dy=5,dz=7,gamemode=adventure] run scoreboard players set stage Azr_system 29


execute if score stage Azr_system matches 29.. as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/mobs/skill/marinus/friendly/core



#第二恣眼
execute positioned -79906 45 -106 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79908,y=45,z=-112,dx=15,dy=5,dz=15,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79906 45 -106 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79906 45 -106 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79894 48 -109 run function skyblock:azr/assets/mobs/sonic_eye
execute positioned -79906 45 -106 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79905 47 -90 run function skyblock:azr/assets/mobs/sonic_eye

#牢房办公区遭遇战
execute positioned -79960 50 -89 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..6,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79954 50 -67 run function skyblock:azr/assets/mobs/unique/zombie_villager_cleric_prison_office
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79965 50 -88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79965 50 -84 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79959 50 -83 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=11}] positioned -79959.04 50.00 -105.01 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] positioned -79959.04 50.00 -105.01 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79960 50 -89 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=17}] positioned -79959.04 50.00 -105.01 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

#权之殊能初遇
execute positioned -79876 47 -109 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79883,y=46,z=-111,dx=5,dy=5,dz=5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run function skyblock:azr/assets/mobs/skill/boss3_flauros/summon
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run particle sculk_charge_pop ~ ~1 ~ 1 2 3 0.01 500
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~1 ~ 5 0.6
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run effect give @a[distance=..20,tag=azrShowDialog] darkness 5 0 true
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run playsound block.anvil.place block @a -79876 52 -107 2 0.9
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run playsound block.anvil.place block @a -79876 52 -111 2 0.9
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79877 47 -109 run fill -79876 52 -107 -79876 47 -111 anvil[facing=north]
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79877 47 -107 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79877 47 -108 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79877 47 -109 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79877 47 -110 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79877 47 -111 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79878 47 -107 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79878 47 -108 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79878 47 -109 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79878 47 -110 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79879 47 -111 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79879 47 -107 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79879 47 -108 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79879 47 -109 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79879 47 -110 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] positioned -79878 47 -111 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] positioned -79880 47 -107 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] positioned -79880 47 -108 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] positioned -79880 47 -109 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] positioned -79880 47 -110 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] positioned -79880 47 -111 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79881 47 -107 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79881 47 -108 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79881 47 -109 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79881 47 -110 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79881 47 -111 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79882 47 -107 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79882 47 -108 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79882 47 -109 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79882 47 -110 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] positioned -79882 47 -111 run summon evoker_fangs
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=11}] positioned -79877 47 -109 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79877 47 -111 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79877 47 -113 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=11}] positioned -79877 47 -109 run playsound entity.generic.explode block @a ~ ~ ~ 3 0.9
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79877 47 -111 run playsound entity.generic.explode block @a ~ ~ ~ 3 0.9
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79877 47 -113 run playsound entity.generic.explode block @a ~ ~ ~ 3 0.9

execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] as @n[tag=AzrielNPC_flauros,type=evoker,distance=..100] at @s run tp @s -79957.04 56.00 -105.02 facing -79957 56 -106
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8}] as @n[tag=AzrielNPC_flauros,type=evoker,distance=..100] at @s run data modify entity @s NoAI set value 1b
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=8..}] as @n[tag=AzrielNPC_flauros,type=evoker,distance=..100] at @s run rotate @s facing entity @p[tag=azrPlayer] eyes

execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲的话语声：",color:"yellow",bold:1b},{text:"\n“智者，亦是愚者。”",color:"white",bold: false}]
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲的话语声：",color:"yellow",bold:1b},{text:"\n“生者，亦是亡者。”",color:"white",bold: false}]
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲的话语声：",color:"yellow",bold:1b},{text:"\n“善者，亦是恶者。”",color:"white",bold: false}]
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲的话语声：",color:"yellow",bold:1b},{text:"\n“胜者，亦是败者。”",color:"white",bold: false}]


#随机野怪
execute positioned -79918 46 -88 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..42,tag=!AzrielMob_trap]
execute positioned -79918 46 -88 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 3.. if entity @a[tag=azrPlayer,distance=..18] run function skyblock:azr/assets/mobs/area_pool/chapter3_prison
execute positioned -79936 46 -107 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..42,tag=!AzrielMob_trap]
execute positioned -79936 46 -107 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 3.. if entity @a[tag=azrPlayer,distance=..18] run function skyblock:azr/assets/mobs/area_pool/chapter3_prison
execute positioned -79897 48 -128 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..42,tag=!AzrielMob_trap]
execute positioned -79897 48 -128 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 3.. if entity @a[tag=azrPlayer,distance=..18] run function skyblock:azr/assets/mobs/area_pool/chapter3_prison




