execute unless entity @a[tag=mg_cdc] as @a[x=0,y=57,z=100,distance=0..1.2,gamemode=!spectator] at @s run tag @s add mg_cdc

execute positioned 0 57 100 run kill @e[limit=3,distance=0..1.8,type=!player,tag=!mg_cdc_mob,type=!arrow]

execute as @a[x=0,y=57,z=100,distance=1.2..] at @s run tag @s remove mg_cdc
execute as @a[x=0,y=57,z=100,distance=1.2..,tag=mg_cdc_start] at @s run scoreboard players operation @s mg_cdc_kill_best > @s mg_cdc_kill
execute as @a[x=0,y=57,z=100,distance=1.2..,tag=mg_cdc_start] at @s run tellraw @s {text:"『水晶防御弩台』游戏结束",color:"red",bold:1b}
execute as @a[x=0,y=57,z=100,distance=1.2..,tag=mg_cdc_start] at @s run tellraw @s [{text:"游戏成绩：",color:"red"},{"score":{"name":"@s","objective":"mg_cdc_kill"},color:"red"}]
execute as @a[x=0,y=57,z=100,distance=1.2..,tag=mg_cdc_start] at @s run kill @e[type=arrow,distance=0..8,x=0,y=55,z=107,nbt={inGround:true}]
execute as @a[x=0,y=57,z=100,distance=1.2..,tag=mg_cdc_start] at @s run kill @e[type=item,distance=0..8,x=0,y=55,z=107]
execute as @a[x=0,y=57,z=100,distance=1.2..] at @s run tag @s remove mg_cdc_start
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run kill @e[type=arrow,distance=0..8,x=0,y=55,z=107]
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run kill @e[type=item,distance=0..8,x=0,y=55,z=107]
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run tellraw @s {text:"『水晶防御弩台』游戏开始",color:"light_purple",bold:1b}
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run tellraw @s {text:"通过射击升级陶罐，消耗100金币进行武器升级。",color:"white"}
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run tellraw @s {text:"被怪物攻击即会游戏失败，尽可能射杀更多的怪物吧！",color:"white"}
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_timer dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_loop dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_loop2 dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_loopbonus dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_rng dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_rng2 dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_rng3 dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_load dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_load_upg dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_shoot_upg dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_money dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_kill minecraft.killed:minecraft.skeleton
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard objectives add mg_cdc_kill_best dummy
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run setblock 0 56 101 minecraft:amethyst_cluster
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_timer 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loop 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loop2 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set @a mg_cdc_money 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set @a mg_cdc_load 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set @a mg_cdc_load_upg 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set @a mg_cdc_shoot_upg 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loopbonus 0
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng 1
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng2 1
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng3 1
execute if entity @a[tag=mg_cdc,tag=!mg_cdc_start] run scoreboard players set @a mg_cdc_kill 0
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run setblock -5 57 108 decorated_pot{sherds:["archer_pottery_sherd","archer_pottery_sherd","archer_pottery_sherd","archer_pottery_sherd"]}
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run setblock 5 57 108 decorated_pot{sherds:["heartbreak_pottery_sherd","heartbreak_pottery_sherd","heartbreak_pottery_sherd","heartbreak_pottery_sherd"]}
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run setblock 0 61 113 minecraft:soul_campfire
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run setblock 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run setblock -5 59 112 air
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run clear @s
execute as @a[tag=mg_cdc,tag=!mg_cdc_start] run tag @s add mg_cdc_start
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run gamemode adventure @s
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_timer 1
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loop 1
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loop2 1
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run scoreboard players add @a[tag=mg_cdc,tag=mg_cdc_start] mg_cdc_load 1
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run scoreboard players operation 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loop += 10e959db-4b44-4cdd-b98c-350d3b454206 mg_cdc_loopbonus
execute as @a[tag=mg_cdc,tag=mg_cdc_start] at @s run kill @a[tag=!mg_cdc,distance=0..1.5,gamemode=!spectator]
execute as @n[tag=sc,scores={mg_cdc_timer=..1500}] store result score 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng run random value 1..3
execute as @n[tag=sc,scores={mg_cdc_timer=1501..}] store result score 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng run random value 1..5
execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng2 run random value 1..13
execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 mg_rng3 run random value 1..17
execute as @n[tag=sc,scores={mg_cdc_timer=0..999,mg_cdc_loop=60..,mg_rng=1}] run summon skeleton 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:7.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.2}],Health:7.0f,HandItems:[{id:"wooden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=0..999,mg_cdc_loop=60..,mg_rng=2}] run summon skeleton 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:7.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.2}],Health:7.0f,HandItems:[{id:"wooden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=0..999,mg_cdc_loop=60..,mg_rng=3}] run summon skeleton -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:7.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.2}],Health:7.0f,HandItems:[{id:"wooden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=1000..2199,mg_cdc_loop=60..,mg_rng=1}] run summon skeleton 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:7.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.25}],Health:7.0f,HandItems:[{id:"wooden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=1000..2199,mg_cdc_loop=60..,mg_rng=2}] run summon skeleton 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:7.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.25}],Health:7.0f,HandItems:[{id:"wooden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=1000..2199,mg_cdc_loop=60..,mg_rng=3}] run summon skeleton -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:7.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.25}],Health:7.0f,HandItems:[{id:"wooden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=2200..5000,mg_cdc_loop=60..,mg_rng=1}] run summon skeleton 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:14.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.28}],Health:14.0f,HandItems:[{id:"stone_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=2200..5000,mg_cdc_loop=60..,mg_rng=2}] run summon skeleton 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:14.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.28}],Health:14.0f,HandItems:[{id:"stone_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=2200..5000,mg_cdc_loop=60..,mg_rng=3}] run summon skeleton -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:14.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.28}],Health:14.0f,HandItems:[{id:"stone_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=5001..,mg_cdc_loop=60..,mg_rng=1}] run summon skeleton 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:24.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.32}],Health:24.0f,HandItems:[{id:"golden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=5001..,mg_cdc_loop=60..,mg_rng=2}] run summon skeleton 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:24.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.32}],Health:24.0f,HandItems:[{id:"golden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=5001..,mg_cdc_loop=60..,mg_rng=3}] run summon skeleton -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:24.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.32}],Health:24.0f,HandItems:[{id:"golden_sword",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}

execute as @n[tag=sc,scores={mg_cdc_timer=1501..7000,mg_cdc_loop=60..,mg_rng2=1}] run summon zombie 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:34.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.15}],Health:34.0f,HandItems:[{id:"stone_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=1501..7000,mg_cdc_loop=60..,mg_rng2=2}] run summon zombie 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:34.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.15}],Health:34.0f,HandItems:[{id:"stone_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=1501..7000,mg_cdc_loop=60..,mg_rng2=3}] run summon zombie -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:34.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.15}],Health:34.0f,HandItems:[{id:"stone_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=7001..,mg_cdc_loop=60..,mg_rng2=1}] run summon zombie 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:37.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.25}],Health:37.0f,HandItems:[{id:"iron_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=7001..,mg_cdc_loop=60..,mg_rng2=2}] run summon zombie 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:37.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.25}],Health:37.0f,HandItems:[{id:"iron_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=7001..,mg_cdc_loop=60..,mg_rng2=3}] run summon zombie -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:37.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.25}],Health:37.0f,HandItems:[{id:"iron_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}

execute as @n[tag=sc,scores={mg_cdc_timer=4301..,mg_cdc_loop=60..,mg_rng3=1}] run summon husk 3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:1.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.5}],Health:1.0f,HandItems:[{id:"stone_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=4301..,mg_cdc_loop=60..,mg_rng3=2}] run summon husk 0 56 111 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:1.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.5}],Health:1.0f,HandItems:[{id:"stone_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
execute as @n[tag=sc,scores={mg_cdc_timer=4301..,mg_cdc_loop=60..,mg_rng3=3}] run summon husk -3 56 110 {Tags:["mg_cdc_mob"],DeathLootTable:"empty",attributes:[{id:max_health,base:1.0},{id:attack_damage,base:0.5},{id:movement_speed,base:0.5}],Health:1.0f,HandItems:[{id:"stone_axe",components:{"minecraft:enchantments":{"minecraft:knockback":6}}},{}],HandDropChances:[0.0f,0.0f]}
#execute as @e[tag=mg_cdc_mob] at @s run damage @s 0 minecraft:arrow by @a[tag=mg_cdc,limit=1]

execute if entity @n[tag=sc,scores={mg_cdc_loop2=50..}] as @a[tag=mg_cdc,tag=mg_cdc_start] run scoreboard players add @s mg_cdc_money 10

execute as @n[tag=sc,scores={mg_cdc_loop=60..}] run scoreboard players set @s mg_cdc_loop 0
execute as @n[tag=sc,scores={mg_cdc_loop2=50..}] run scoreboard players set @s mg_cdc_loop2 0


execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 57 108 air run scoreboard players add @s mg_cdc_load_upg 1
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 57 108 air run kill @e[type=arrow,x=-5,y=57,z=108,distance=0..1.5]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 57 108 air run tellraw @s [{text:"射速升级！等级：",color:"green",bold:1b},{"score":{"name":"@s","objective":"mg_cdc_load_upg"},color:"green"}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 57 108 air run scoreboard players remove @s mg_cdc_money 100
execute unless entity @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load_upg=10..}] if block -5 57 108 air run setblock -5 57 108 decorated_pot{sherds:["archer_pottery_sherd","archer_pottery_sherd","archer_pottery_sherd","archer_pottery_sherd"]}
execute if entity @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load_upg=10..}] if block -5 57 108 air run setblock -5 57 108 lantern

execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block 5 57 108 air run scoreboard players add @s mg_cdc_shoot_upg 1
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block 5 57 108 air run kill @e[type=arrow,x=5,y=57,z=108,distance=0..1.5]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block 5 57 108 air run tellraw @s [{text:"箭矢升级！等级：",color:"green",bold:1b},{"score":{"name":"@s","objective":"mg_cdc_shoot_upg"},color:"green"}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block 5 57 108 air run scoreboard players remove @s mg_cdc_money 100
execute unless entity @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_shoot_upg=6..}] if block 5 57 108 air run setblock 5 57 108 decorated_pot{sherds:["heartbreak_pottery_sherd","heartbreak_pottery_sherd","heartbreak_pottery_sherd","heartbreak_pottery_sherd"]}
execute if entity @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_shoot_upg=6..}] if block 5 57 108 air run setblock 5 57 108 lantern

execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true] positioned 0 56 101 as @e[tag=mg_cdc_mob,distance=0..1] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 3 1 3 0.01 130
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true] positioned 0 56 101 as @e[tag=mg_cdc_mob,distance=0..1] at @s run setblock 0 56 101 air destroy
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true] positioned 0 56 101 as @e[tag=mg_cdc_mob,distance=0..1] at @s run playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 0.8
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true] positioned 0 56 101 as @e[tag=mg_cdc_mob,distance=0..1] at @s run playsound minecraft:entity.warden.attack_impact master @a ~ ~ ~ 1 0.6
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true] positioned 0 56 101 as @e[tag=mg_cdc_mob,distance=0..1] at @s run effect give @e[tag=mg_cdc_mob] slowness 3 4
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true] positioned 0 56 101 as @e[tag=mg_cdc_mob,distance=0..1] at @s run kill @e[tag=mg_cdc_mob,distance=0..2.5]
execute if block 0 56 101 air run setblock 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false]

execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false] as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 59 112 air run setblock 0 56 101 amethyst_cluster
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false] as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 59 112 air run kill @e[type=arrow,x=-5,y=59,z=112,distance=0..1.5]
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false] as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 59 112 air run tellraw @s [{text:"水晶重生！",color:"green",bold:1b}]
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false] as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_money=100..}] if block -5 59 112 air run scoreboard players remove @s mg_cdc_money 100
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false] if block 0 56 101 amethyst_cluster run setblock 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if block 0 58 113 minecraft:waxed_oxidized_copper_bulb[lit=false] run setblock -5 59 112 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"]}

execute as @n[tag=sc,scores={mg_cdc_timer=300}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=700}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=2200}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=2600}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=3000}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=3600}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=5000}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=5500}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=6000}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=6500}] run scoreboard players add @s mg_cdc_loopbonus 1
execute as @n[tag=sc,scores={mg_cdc_timer=7000}] run scoreboard players add @s mg_cdc_loopbonus 1

execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=0}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}}]]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=1}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}}],minecraft:enchantments={"minecraft:piercing":1}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=2}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}}],minecraft:enchantments={"minecraft:piercing":2}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=3}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}}],minecraft:enchantments={"minecraft:piercing":3}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=4}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}},{id:"minecraft:arrow",components:{"intangible_projectile":{}}},{id:"minecraft:arrow",components:{"intangible_projectile":{}}}],minecraft:enchantments={"minecraft:piercing":3,"minecraft:multishot":1}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=5}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}},{id:"minecraft:arrow",components:{"intangible_projectile":{}}},{id:"minecraft:arrow",components:{"intangible_projectile":{}}}],minecraft:enchantments={"minecraft:piercing":4,"minecraft:multishot":1}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=16,mg_cdc_shoot_upg=6..}] run item replace entity @s hotbar.0 with minecraft:crossbow[minecraft:charged_projectiles=[{id:"minecraft:arrow",components:{"intangible_projectile":{}}},{id:"minecraft:arrow",components:{"intangible_projectile":{}}},{id:"minecraft:arrow",components:{"intangible_projectile":{}}}],minecraft:enchantments={"minecraft:piercing":5,"minecraft:multishot":1}]
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=0}] run scoreboard players set @s mg_cdc_load 0
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=1}] run scoreboard players set @s mg_cdc_load 2
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=2}] run scoreboard players set @s mg_cdc_load 3
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=3}] run scoreboard players set @s mg_cdc_load 4
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=4}] run scoreboard players set @s mg_cdc_load 6
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=5}] run scoreboard players set @s mg_cdc_load 7
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=6}] run scoreboard players set @s mg_cdc_load 8
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=7}] run scoreboard players set @s mg_cdc_load 10
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=8}] run scoreboard players set @s mg_cdc_load 11
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=9}] run scoreboard players set @s mg_cdc_load 12
execute as @a[tag=mg_cdc,tag=mg_cdc_start,scores={mg_cdc_load=17..,mg_cdc_load_upg=10..}] run scoreboard players set @s mg_cdc_load 13
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run effect give @s instant_health 3 1 true
execute as @a[tag=mg_cdc,tag=mg_cdc_start] run title @s actionbar [{text:"分数 ",color:"red"},{"score":{"name":"@s","objective":"mg_cdc_kill"},color:"red"},{text:"   "},{text:"金币 ",color:"gold"},{"score":{"name":"@s","objective":"mg_cdc_money"},color:"gold"}]

execute unless entity @a[tag=mg_cdc] as @e[tag=mg_cdc_mob] at @s run tp @s ~ ~-500 ~
execute unless entity @a[tag=mg_cdc] as @e[tag=mg_cdc_mob] at @s run kill @s
execute unless entity @a[tag=mg_cdc] run setblock 0 61 113 minecraft:campfire