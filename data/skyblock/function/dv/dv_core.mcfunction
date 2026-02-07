scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 1

execute as @n[tag=sc,tag=DVC1R,scores={SeGa_DVTimer=1}] run tag @s add DVC1R
execute if entity @n[tag=sc,scores={SeGa_DVTimer=1}] run summon villager -90001 105 56 {VillagerData:{profession:"cleric",level:99,type:savanna},Tags:["SeGaDVProt"],PersistenceRequired:1b,Silent:0b,NoAI:1b,Rotation:[180f,0f],CustomName:"\"云端亭主\"",attributes:[{id:"max_health",base:100.0},{id:"armor",base:10.0},{id:"armor_toughness",base:5.0}],Health:100.0f}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run setblock -23 143 -52 redstone_block
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run bossbar add 8532101 "云端亭主 生命值"
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run bossbar set minecraft:8532101 color green
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run bossbar set minecraft:8532101 style notched_10
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run bossbar set minecraft:8532101 max 100
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run bossbar set minecraft:8532101 players @a[tag=SeGa_DVA]
execute if entity @n[tag=sc,scores={SeGa_DVTimer=1..5}] run execute as @a[x=-90001,y=105,z=56,distance=0..500,gamemode=!spectator] at @s run tag @s add SeGa_DVA
execute if entity @n[tag=sc,scores={SeGa_DVTimer=1..5}] run execute as @a[x=-90001,y=105,z=56,distance=0..500,gamemode=spectator] at @s run tag @s remove SeGa_DVA
execute if entity @n[tag=sc,scores={SeGa_DVTimer=1}] run tellraw @a[tag=SeGa_DVA] {text:"游戏将在5秒内开始……",color:"gray"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=1..4}] run playsound block.note_block.harp master @a[tag=SeGa_DVA] -90001 125 56 10 0.5
execute if entity @n[tag=sc,scores={SeGa_DVTimer=5}] run playsound block.note_block.harp master @a[tag=SeGa_DVA] -90001 125 56 10 1
execute if entity @n[tag=sc,scores={SeGa_DVTimer=2}] run tellraw @a[tag=SeGa_DVA] {text:"游戏将在4秒内开始……",color:"gray"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=3}] run tellraw @a[tag=SeGa_DVA] {text:"游戏将在3秒内开始……",color:"gray"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=4}] run tellraw @a[tag=SeGa_DVA] {text:"游戏将在2秒内开始……",color:"gray"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=5}] run tellraw @a[tag=SeGa_DVA] {text:"游戏将在1秒内开始……",color:"gray"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run tellraw @a[tag=SeGa_DVA] {text:" - 游戏开始 - ",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerx10 0
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerQT 0
#execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] run effect give @a[tag=SeGa_DVA] haste 10 39 true
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] if entity @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator] as @a[x=-90001,y=105,z=56,distance=0..200,tag=!SeGa_DVA,gamemode=!spectator] at @s run tellraw @s {text:"你加入了一场正在进行中的『云亭攻防战』",color:"yellow"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] if entity @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator] as @a[x=-90001,y=105,z=56,distance=0..200,tag=!SeGa_DVA,gamemode=!spectator] at @s run function skyblock:dv/dv_sys_initialspawn
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..}] unless entity @a[tag=SeGa_DVA,x=-90001,y=105,z=56,distance=0..200,gamemode=!spectator] if entity @a[x=-90001,y=105,z=56,distance=0..200,tag=!SeGa_DVA] run function skyblock:dv/dv_sys_initialize

execute as @e[tag=SeGaDVMob,type=piglin] at @s run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @e[type=villager,sort=nearest,limit=1,tag=SeGaDVProt] UUID
execute as @e[tag=SeGaDVMob,type=piglin_brute] at @s run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @e[type=villager,sort=nearest,limit=1,tag=SeGaDVProt] UUID
execute as @e[tag=SeGaDVMob,type=wolf] at @s run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @e[type=villager,sort=nearest,limit=1,tag=SeGaDVProt] UUID


execute as @n[tag=sc,tag=DVC5] run tag @s add DVC1R
execute as @n[tag=sc,tag=DVC5] run tag @s remove DVC5
execute as @n[tag=sc,tag=DVC4] run tag @s add DVC5
execute as @n[tag=sc,tag=DVC4] run tag @s remove DVC4
execute as @n[tag=sc,tag=DVC3] run tag @s add DVC4
execute as @n[tag=sc,tag=DVC3] run tag @s remove DVC3
execute as @n[tag=sc,tag=DVC2] run tag @s add DVC3
execute as @n[tag=sc,tag=DVC2] run tag @s remove DVC2
execute as @n[tag=sc,tag=DVC1] run tag @s add DVC2
execute as @n[tag=sc,tag=DVC1] run tag @s remove DVC1
execute as @n[tag=sc,tag=DVC1R] run tag @s add DVC1
execute as @n[tag=sc,tag=DVC1R] run tag @s remove DVC1R

execute if entity @n[tag=sc,scores={SeGa_DVTimer=14..31}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={SeGa_DVInv14=1,SeGa_DVTimer=14..31,rng8_48=8}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 5 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv14=2,SeGa_DVTimer=14..31,rng8_48=8..9}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 5 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv14=3,SeGa_DVTimer=14..31,rng8_48=8..10}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 5 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv14=4,SeGa_DVTimer=14..31,rng8_48=8..11}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 7 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv14=5,SeGa_DVTimer=14..31,rng8_48=8..12}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 7 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv14=6,SeGa_DVTimer=14..31,rng8_48=8..13}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 7 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv14=7,SeGa_DVTimer=14..31,rng8_48=8..14}] run effect give @e[tag=SeGaDVProt,limit=1] regeneration 7 0 false
execute as @a[tag=SeGa_DVA] at @s run scoreboard players add @s SeGa_DVInv2 1
execute as @a[tag=SeGa_DVA] at @s run scoreboard players add @s SeGa_DVInv6 1
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{Slot:6b,id:"minecraft:bread"},{Slot:7b,id:"minecraft:bread"},{Slot:8b,id:"minecraft:bread"}]}] at @s run scoreboard players set @s SeGa_DVInv6 0

execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..,SeGa_DVStage=11..}] run effect give @e[type=piglin,tag=SeGaDVMob] resistance 10 0 false
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..,SeGa_DVStage=21..}] run effect give @e[type=piglin,tag=SeGaDVMob] resistance 10 1 false
execute if entity @n[tag=sc,scores={SeGa_DVTimer=6..,SeGa_DVStage=11..}] run effect give @e[type=piglin_brute,tag=SeGaDVMob] resistance 10 1 false

#计时段落
execute if entity @n[tag=sc,scores={SeGa_DVTimer=10}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 26
execute if entity @n[tag=sc,scores={SeGa_DVTimer=10}] run title @a[tag=SeGa_DVA] times 0 35 15
execute if entity @n[tag=sc,scores={SeGa_DVTimer=14}] run tellraw @a[tag=SeGa_DVA] {text:"17",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=15}] run tellraw @a[tag=SeGa_DVA] {text:"16",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=16}] run tellraw @a[tag=SeGa_DVA] {text:"15",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=17}] run tellraw @a[tag=SeGa_DVA] {text:"14",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=18}] run tellraw @a[tag=SeGa_DVA] {text:"13",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=19}] run tellraw @a[tag=SeGa_DVA] {text:"12",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=20}] run tellraw @a[tag=SeGa_DVA] {text:"11",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=21}] run tellraw @a[tag=SeGa_DVA] {text:"10",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=22}] run tellraw @a[tag=SeGa_DVA] {text:"9",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=23}] run tellraw @a[tag=SeGa_DVA] {text:"8",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=24}] run tellraw @a[tag=SeGa_DVA] {text:"7",color:"green"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=25}] run tellraw @a[tag=SeGa_DVA] {text:"6",color:"yellow"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=26}] run tellraw @a[tag=SeGa_DVA] {text:"5",color:"yellow"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=27}] run tellraw @a[tag=SeGa_DVA] {text:"4",color:"yellow"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=28}] run tellraw @a[tag=SeGa_DVA] {text:"3",color:"red"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=29}] run tellraw @a[tag=SeGa_DVA] {text:"2",color:"red"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=30}] run tellraw @a[tag=SeGa_DVA] {text:"1",color:"red"}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=30}] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove DV_North
execute if entity @n[tag=sc,scores={SeGa_DVTimer=30}] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove DV_South
execute if entity @n[tag=sc,scores={SeGa_DVTimer=30}] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVStage 1
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31}] run tellraw @a[tag=SeGa_DVA] [{text:"Wave - ",color:"red"},{color:"red","score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"SeGa_DVStage"}}]
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..}] run function skyblock:tool_rng
#实时排行分数
#scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerLB 1
#execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerLB matches 1 run scoreboard objectives setdisplay sidebar
#execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerLB matches 6 run function skyblock:dv/dv_corex10
#execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerLB matches 10.. run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimerQT 0

#固定
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=1..,rng2=1}] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 add DV_North
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=1..,rng2=2}] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 add DV_South
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=1..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=1..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33,SeGa_DVStage=2..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33,SeGa_DVStage=2..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=34,SeGa_DVStage=3..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=34,SeGa_DVStage=3..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=35,SeGa_DVStage=4..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=35,SeGa_DVStage=4..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36,SeGa_DVStage=5..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36,SeGa_DVStage=5..5}] positioned -90001 81 56 run function skyblock:dv/lib_piglin

execute if entity @n[tag=sc,scores={SeGa_DVTimer=32..35,SeGa_DVStage=6}] positioned -90001 81 56 run function skyblock:dv/lib_piglin
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36,SeGa_DVStage=6}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37,SeGa_DVStage=6}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=41,SeGa_DVStage=6}] positioned -90001 81 56 run summon piglin_brute ~ ~ ~ {PersistenceRequired:1b,Tags:["SeGaDVMob","20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier5",attributes:[{id:"knockback_resistance",base:1.0},{id:"armor_toughness",base:1.0},{id:"follow_range",base:1000.0},{id:"armor",base:9.5},{id:"max_health",base:20.0},{id:"movement_speed",base:0.139}],Health:20.0f,CustomName:"\"？？？\"",IsImmuneToZombification:1b,Passengers:[{id:"vindicator",Silent:1b,active_effects:[{id:"invisibility",ambient:0b,amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:"follow_range",base:1000.0},{id:"scale",base:0.01},{id:"attack_damage",base:0.0}],Tags:["SeGaDVRider"]}],equipment:{mainhand:{count:1b,id:"netherite_sword",components:{"enchantments":{"minecraft:sharpness":2}}},offhand:{}},drop_chances:{mainhand:0.00f,offhand:0.00f}}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=41,SeGa_DVStage=6}] positioned -90001 81 56 run summon piglin_brute ~ ~ ~ {PersistenceRequired:1b,Tags:["SeGaDVMob","20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier5",attributes:[{id:"knockback_resistance",base:1.0},{id:"armor_toughness",base:1.0},{id:"follow_range",base:1000.0},{id:"armor",base:9.5},{id:"max_health",base:20.0},{id:"movement_speed",base:0.139}],Health:20.0f,CustomName:"\"？？？\"",IsImmuneToZombification:1b,Passengers:[{id:"vindicator",Silent:1b,active_effects:[{id:"invisibility",ambient:0b,amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:"follow_range",base:1000.0},{id:"scale",base:0.01},{id:"attack_damage",base:0.0}],Tags:["SeGaDVRider"]}],equipment:{mainhand:{count:1b,id:"netherite_sword",components:{"enchantments":{"minecraft:sharpness":2}}},offhand:{}},drop_chances:{mainhand:0.00f,offhand:0.00f}}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=41,SeGa_DVStage=6}] run tellraw @a[tag=SeGa_DVA] {text:"警告！猪灵蛮兵即将现身！",color:"red"}

execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=10}] positioned -90001 81 56 run summon piglin_brute ~ ~ ~ {PersistenceRequired:1b,Tags:["SeGaDVMob","40MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier5",attributes:[{id:"knockback_resistance",base:1.0},{id:"armor_toughness",base:2.0},{id:"follow_range",base:1000.0},{id:"armor",base:12.5},{id:"max_health",base:40.0},{id:"movement_speed",base:0.139}],Health:40.0f,CustomName:"\"？？？\"",IsImmuneToZombification:1b,Passengers:[{id:"vindicator",Silent:1b,active_effects:[{id:"invisibility",ambient:0b,amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:"follow_range",base:1000.0},{id:"scale",base:0.01},{id:"attack_damage",base:0.0}],Tags:["SeGaDVRider"]}],equipment:{mainhand:{count:1b,id:"netherite_sword",components:{"enchantments":{"minecraft:sharpness":3}}},offhand:{}},drop_chances:{mainhand:0.00f,offhand:0.00f}}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=10}] positioned -90001 81 56 run summon piglin_brute ~ ~ ~ {PersistenceRequired:1b,Tags:["SeGaDVMob","40MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier5",attributes:[{id:"knockback_resistance",base:1.0},{id:"armor_toughness",base:2.0},{id:"follow_range",base:1000.0},{id:"armor",base:12.5},{id:"max_health",base:40.0},{id:"movement_speed",base:0.139}],Health:40.0f,CustomName:"\"？？？\"",IsImmuneToZombification:1b,Passengers:[{id:"vindicator",Silent:1b,active_effects:[{id:"invisibility",ambient:0b,amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:"follow_range",base:1000.0},{id:"scale",base:0.01},{id:"attack_damage",base:0.0}],Tags:["SeGaDVRider"]}],equipment:{mainhand:{count:1b,id:"netherite_sword",components:{"enchantments":{"minecraft:sharpness":3}}},offhand:{}},drop_chances:{mainhand:0.00f,offhand:0.00f}}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=10}] run tellraw @a[tag=SeGa_DVA] {text:"警告！猪灵蛮兵即将现身！",color:"red"}

execute if entity @n[tag=sc,scores={SeGa_DVStage=20}] run function skyblock:dv/dv_core_boss
execute if entity @n[tag=sc,scores={SeGa_DVStage=30}] run function skyblock:dv/dv_core_boss
execute if entity @n[tag=sc,scores={SeGa_DVStage=40}] run function skyblock:dv/dv_core_boss
execute if entity @n[tag=sc,scores={SeGa_DVStage=50}] run function skyblock:dv/dv_core_boss
execute if entity @n[tag=sc,scores={SeGa_DVStage=60}] run function skyblock:dv/dv_core_boss

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..34,SeGa_DVStage=15}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..38,SeGa_DVStage=15}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44..45,SeGa_DVStage=15}] run function skyblock:dv/lib_wolf

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..34,SeGa_DVStage=25}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..38,SeGa_DVStage=25}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44..45,SeGa_DVStage=25}] run function skyblock:dv/lib_wolf

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..34,SeGa_DVStage=35}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..38,SeGa_DVStage=35}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44..45,SeGa_DVStage=35}] run function skyblock:dv/lib_wolf

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..35,SeGa_DVStage=45}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=39..41,SeGa_DVStage=45}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=47..49,SeGa_DVStage=45}] run function skyblock:dv/lib_wolf

execute if entity @n[tag=sc,scores={SeGa_DVTimer=42,SeGa_DVStage=24}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=46,SeGa_DVStage=24}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=42,SeGa_DVStage=25}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=46,SeGa_DVStage=25}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=25}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=48,SeGa_DVStage=25}] run function skyblock:dv/lib_blaze

execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=35,SeGa_DVStage=1..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=41,SeGa_DVStage=2..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=38,SeGa_DVStage=1..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=44,SeGa_DVStage=2..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=41,SeGa_DVStage=3..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=48,SeGa_DVStage=4..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=44,SeGa_DVStage=3..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=51,SeGa_DVStage=4..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=49,SeGa_DVStage=5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_North,limit=1,scores={SeGa_DVTimer=55,SeGa_DVStage=5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=35,SeGa_DVStage=1..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=41,SeGa_DVStage=2..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=38,SeGa_DVStage=1..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=44,SeGa_DVStage=2..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=41,SeGa_DVStage=3..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=48,SeGa_DVStage=4..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=44,SeGa_DVStage=3..5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=51,SeGa_DVStage=4..5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=49,SeGa_DVStage=5}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,tag=DV_South,limit=1,scores={SeGa_DVTimer=55,SeGa_DVStage=5}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38,SeGa_DVStage=6}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38,SeGa_DVStage=6}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=42..,SeGa_DVStage=6}] positioned -90001 103 111 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=42..,SeGa_DVStage=6}] positioned -90001 102 2 run tp @e[type=piglin,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=46..,SeGa_DVStage=6}] positioned -90001 103 111 run tp @e[type=piglin_brute,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=46..,SeGa_DVStage=6}] positioned -90001 102 2 run tp @e[type=piglin_brute,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=49,SeGa_DVStage=10}] positioned -90001 103 111 run tp @e[type=piglin_brute,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 103 111 facing -90001 105 56
execute if entity @n[tag=sc,scores={SeGa_DVTimer=49,SeGa_DVStage=10}] positioned -90001 102 2 run tp @e[type=piglin_brute,x=-90001,y=85,z=56,distance=..12,limit=1,sort=random] -90001 102 2 facing -90001 105 56
#随机
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=6..}] run scoreboard players operation 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVrng = 10e959db-4b44-4cdd-b98c-350d3b454206 rng6
execute if entity @n[tag=sc,scores={SeGa_DVTimer=34,SeGa_DVStage=6..12,SeGa_DVrng=1..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38,SeGa_DVStage=6..12,SeGa_DVrng=1..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=42,SeGa_DVStage=9..15,SeGa_DVrng=1..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=46,SeGa_DVStage=9..15,SeGa_DVrng=1..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=12..20,SeGa_DVrng=1..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=48,SeGa_DVStage=12..20,SeGa_DVrng=1..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=6..,SeGa_DVrng=1..2}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36,SeGa_DVStage=6..,SeGa_DVrng=1..2}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=40,SeGa_DVStage=6..,SeGa_DVrng=1..2}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=13..,SeGa_DVrng=1}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=48,SeGa_DVStage=17..,SeGa_DVrng=1}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=43,SeGa_DVStage=13..,SeGa_DVrng=2}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=47,SeGa_DVStage=17..,SeGa_DVrng=2}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=32,SeGa_DVStage=6..,SeGa_DVrng=3..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=34,SeGa_DVStage=6..,SeGa_DVrng=3..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=39,SeGa_DVStage=6..,SeGa_DVrng=3..4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=42,SeGa_DVStage=13..,SeGa_DVrng=3}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=45,SeGa_DVStage=17..,SeGa_DVrng=3}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=13..,SeGa_DVrng=4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=48,SeGa_DVStage=17..,SeGa_DVrng=4}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33,SeGa_DVStage=6..,SeGa_DVrng=5..6}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36,SeGa_DVStage=6..,SeGa_DVrng=5..6}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=40,SeGa_DVStage=6..,SeGa_DVrng=5..6}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=44,SeGa_DVStage=13..,SeGa_DVrng=5}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=48,SeGa_DVStage=17..,SeGa_DVrng=5}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=43,SeGa_DVStage=13..,SeGa_DVrng=6}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=46,SeGa_DVStage=17..,SeGa_DVrng=6}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen

execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=1..,rng4=1}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen_tponly

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..43,SeGa_DVStage=11..,rng5_30=5..6}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=35..45,SeGa_DVStage=15..,rng5_30=7..8}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..47,SeGa_DVStage=19..,rng5_30=9..10}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..43,SeGa_DVStage=23..,rng5_30=11}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=35..45,SeGa_DVStage=27..,rng5_30=12}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..47,SeGa_DVStage=33..,rng5_30=13}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..40,SeGa_DVStage=37..,rng5_30=14..15}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=41..46,SeGa_DVStage=41..,rng5_30=15..16}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen
execute if entity @n[tag=sc,scores={SeGa_DVTimer=47..51,SeGa_DVStage=45..,rng5_30=16..17}] positioned -90001 85 56 run function skyblock:dv/dv_creeper_summon_gen

execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..49,SeGa_DVStage=7..,rng7_42=40..42}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..49,SeGa_DVStage=9..,rng7_42=38..39}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..49,SeGa_DVStage=11..,rng7_42=1..2}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=35..49,SeGa_DVStage=13..,rng7_42=3..4}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..49,SeGa_DVStage=15..,rng7_42=5..7}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..49,SeGa_DVStage=17..,rng7_42=8..9}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..49,SeGa_DVStage=19..,rng7_42=10}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..49,SeGa_DVStage=22..,rng7_42=11..12}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..49,SeGa_DVStage=25..,rng7_42=13}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..49,SeGa_DVStage=28..,rng7_42=14..15}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..49,SeGa_DVStage=31..,rng7_42=16}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..49,SeGa_DVStage=34..,rng7_42=17..18}] run function skyblock:dv/lib_piglin_archer
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..49,SeGa_DVStage=37..,rng7_42=19..20}] run function skyblock:dv/lib_piglin_archer

execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..41}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..37,SeGa_DVStage=4..,rng7_42=39..42}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..37,SeGa_DVStage=6..,rng7_42=37..38}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..37,SeGa_DVStage=8..,rng7_42=1..2}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..38,SeGa_DVStage=11..,rng7_42=3..6}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..38,SeGa_DVStage=16..,rng7_42=34..36}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..39,SeGa_DVStage=19..,rng7_42=7..9}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..39,SeGa_DVStage=24..,rng7_42=10}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..40,SeGa_DVStage=30..,rng7_42=10..13}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..40,SeGa_DVStage=40..,rng7_42=31..33}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..41,SeGa_DVStage=48..,rng7_42=14..18}] run function skyblock:dv/lib_spider
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..37,SeGa_DVStage=4..,rng7_42=39..42}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..37,SeGa_DVStage=6..,rng7_42=37..38}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..37,SeGa_DVStage=8..,rng7_42=1..2}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..38,SeGa_DVStage=11..,rng7_42=3..6}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..38,SeGa_DVStage=16..,rng7_42=34..36}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..39,SeGa_DVStage=19..,rng7_42=7..9}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..39,SeGa_DVStage=24..,rng7_42=10}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..40,SeGa_DVStage=30..,rng7_42=10..13}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..40,SeGa_DVStage=40..,rng7_42=31..33}] run schedule function skyblock:dv/lib_spider_tp 1.8s
execute if entity @n[tag=sc,scores={SeGa_DVTimer=31..41,SeGa_DVStage=48..,rng7_42=14..18}] run schedule function skyblock:dv/lib_spider_tp 1.8s

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=3..20,rng6_36=6}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=4..20,rng6_36=7}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=5..20,rng6_36=8}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=6..20,rng6_36=9}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=7..24,rng6_36=10}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=8..24,rng6_36=11}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=9..24,rng6_36=12}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=10..30,rng6_36=13}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=12..30,rng6_36=14}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=14..30,rng6_36=15}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=16..30,rng6_36=16}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=18..30,rng6_36=17}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=20..,rng6_36=18..19}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=22..,rng6_36=20..21}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=24..,rng6_36=22..23}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=26..,rng6_36=24}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=28..,rng6_36=25}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=30..,rng6_36=26}] run function skyblock:dv/lib_zombie
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..45,SeGa_DVStage=32..,rng6_36=27}] run function skyblock:dv/lib_zombie

execute if entity @n[tag=sc,scores={SeGa_DVTimer=39..44,SeGa_DVStage=7..,rng8_48=8}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..44,SeGa_DVStage=8..,rng8_48=9}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..45,SeGa_DVStage=11..,rng8_48=10}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..45,SeGa_DVStage=12..,rng8_48=11}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..46,SeGa_DVStage=15..,rng8_48=12}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..46,SeGa_DVStage=16..,rng8_48=13}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..47,SeGa_DVStage=19..,rng8_48=14}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..47,SeGa_DVStage=22..,rng8_48=15}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..47,SeGa_DVStage=27..,rng8_48=16}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..48,SeGa_DVStage=32..,rng8_48=17}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..48,SeGa_DVStage=38..,rng8_48=18}] run function skyblock:dv/lib_vex
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..49,SeGa_DVStage=45..,rng8_48=19}] run function skyblock:dv/lib_vex

execute if entity @n[tag=sc,scores={SeGa_DVTimer=39..44,SeGa_DVStage=26..,rng8_48=48}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..44,SeGa_DVStage=27..,rng8_48=47}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=38..45,SeGa_DVStage=29..,rng8_48=46}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..45,SeGa_DVStage=31..,rng8_48=45}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..46,SeGa_DVStage=35..,rng8_48=44}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..46,SeGa_DVStage=36..,rng8_48=43}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..47,SeGa_DVStage=39..,rng8_48=42}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=37..47,SeGa_DVStage=42..,rng8_48=41}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..47,SeGa_DVStage=47..,rng8_48=40}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..48,SeGa_DVStage=52..,rng8_48=39}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..48,SeGa_DVStage=58..,rng8_48=38}] run function skyblock:dv/lib_blaze
execute if entity @n[tag=sc,scores={SeGa_DVTimer=36..49,SeGa_DVStage=65..,rng8_48=37}] run function skyblock:dv/lib_blaze

execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=21..,rng3=1,rng5_30=5..9}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=26..,rng3=1,rng5_30=10..12}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=31..,rng3=1,rng5_30=13..14}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=36..,rng3=1,rng5_30=15..16}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=41..,rng3=1,rng5_30=17..18}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=46..,rng3=1,rng5_30=19..20}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=51..,rng3=1,rng5_30=21..22}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=56..,rng3=1,rng5_30=23..24}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=61..,rng3=1,rng5_30=25..26}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=41..45,rng3=2,rng5_30=5..9}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=41..45,rng3=2,rng5_30=10..12}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=41..45,rng3=2,rng5_30=13..14}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=41..45,rng3=2,rng5_30=15..16}] run function skyblock:dv/lib_wolf
execute if entity @n[tag=sc,scores={SeGa_DVTimer=33..37,SeGa_DVStage=41..45,rng3=2,rng5_30=17..18}] run function skyblock:dv/lib_wolf
#判定结束
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=..30}] unless entity @e[tag=SeGaDVMob] as @a[tag=SeGa_DVA] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0.9
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=..30}] unless entity @e[tag=SeGaDVMob] run tellraw @a[tag=SeGa_DVA] [{text:"Wave Cleared!",color:"green"}]
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..}] unless entity @e[tag=SeGaDVMob] as @a[tag=SeGa_DVA] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0.9
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..}] unless entity @e[tag=SeGaDVMob] run tellraw @a[tag=SeGa_DVA] [{text:"Wave Cleared!",color:"green"}]
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=1..10,rng3=1}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 17
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=1..10,rng3=2}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 18
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=1..10,rng3=3}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 19
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=11..20,rng5=1}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 17
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=11..20,rng5=2}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 18
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=11..20,rng5=3}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 19
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=11..20,rng5=4}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 16
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=11..20,rng5=5}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 20
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=1}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 17
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=2}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 18
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=3}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 19
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=4}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 16
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=5}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 20
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=6}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 21
execute if entity @n[tag=sc,scores={SeGa_DVTimer=50..,SeGa_DVStage=21..30,rng7=7}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 22
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=1}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 17
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=2}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 18
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=3}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 19
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=4}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 16
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=5}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 20
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=6}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 21
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=7}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 22
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=8}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 23
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=9}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 14
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=10}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 15
execute if entity @n[tag=sc,scores={SeGa_DVTimer=53..,SeGa_DVStage=31..,rng11=11}] unless entity @e[tag=SeGaDVMob] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVTimer 24

execute at @e[tag=SeGaDVProt] run kill @e[tag=SeGaDVRider,distance=..8]
execute as @e[tag=SeGaDVRider] run damage @s 0.0 mob_attack by @e[tag=SeGaDVProt,limit=1]
execute as @e[tag=SeGaAngry] run damage @s 0.0 mob_attack by @e[tag=SeGaDVProt,limit=1]
tag @e[tag=SeGaAngry] remove SeGaAngry