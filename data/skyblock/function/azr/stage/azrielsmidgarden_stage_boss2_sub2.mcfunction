execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..5000,rng8=1}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..5000}] store result bossbar minecraft:8432101 value run data get entity @e[tag=AzrielBossA,limit=1] Health
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=152..4000}] run effect clear @a[tag=azrPlayer] blindness
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6000..}] run effect clear @a[tag=azrPlayer] blindness
execute if entity @e[tag=sc,limit=1,scores={rng10=1}] run effect clear @e[tag=AzrielBossA,limit=3] invisibility
effect give @e[tag=AzrielBossA,limit=3] slow_falling 10 0 true
#AntiFall
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=35] run function skyblock:tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=35] if score @e[tag=sc,limit=1] rng2 matches 1 run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=35] if score @e[tag=sc,limit=1] rng2 matches 2 run tp @s -79903 44 -14.0
#AntiWall
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=azrPlayer]

#AI
function skyblock:tool_rng

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run stopsound @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run kill @e[tag=AzrielDecMob]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run kill @e[tag=AzrielMob]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run bossbar remove minecraft:8432101
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3001}] run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“难道你以为这就结束了吗？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3080,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“难道你们以为这就结束了吗？”","color":"white"}

execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3110..3130}] positioned -79903 38.4 -14.0 run function skyblock:azr/azrielsmidgarden_effect_zanei_appear_b
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run particle minecraft:portal -79886 44 -14.0 3 3 3 1.5 1600
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3110}] run particle minecraft:enchant -79886 44 -14.0 1 1 1 0.5 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120,SeGa_NumPartic=1..5}] run tellraw @a[tag=azrPlayer] {"text":"“真正的战斗……由此刻开始。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120,SeGa_NumPartic=6..}] run tellraw @a[tag=azrPlayer] {"text":"“真正的战斗……由此刻开始。于吾的残影神力之下，你们必将全数葬身此地！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110,SeGa_NumPartic=1}] run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:180.0},{Name:generic.movement_speed,Base:0.35},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:3.0}],Health:180.0f,CustomName:"\"权之残影 解放\"",HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110,SeGa_NumPartic=2}] run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:280.0},{Name:generic.movement_speed,Base:0.35},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:3.0}],Health:280.0f,CustomName:"\"权之残影 解放\"",HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110,SeGa_NumPartic=3..5}] run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:340.0},{Name:generic.movement_speed,Base:0.35},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:4.0}],Health:340.0f,CustomName:"\"权之残影 解放\"",HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:punch,lvl:1},{id:power,lvl:1}]}}],HandDropChances:[0.0000f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3110,SeGa_NumPartic=6..}] run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:400.0},{Name:generic.movement_speed,Base:0.35},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.armor,Base:5.0}],Health:400.0f,CustomName:"\"权之残影 解放\"",HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:punch,lvl:2},{id:power,lvl:2}]}}],HandDropChances:[0.0000f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111}] run effect give @e[tag=AzrielBossA,limit=1] slow_falling 5 30 true
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111}] run bossbar add 8432101 "沙利叶神使 权之残影"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111}] run bossbar set minecraft:8432101 color purple
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111,SeGa_NumPartic=1}] run bossbar set minecraft:8432101 max 180
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111,SeGa_NumPartic=2}] run bossbar set minecraft:8432101 max 280
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111,SeGa_NumPartic=3..5}] run bossbar set minecraft:8432101 max 340
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111,SeGa_NumPartic=6..}] run bossbar set minecraft:8432101 max 400
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111}] run bossbar set minecraft:8432101 players @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3111}] as @a[tag=azrPlayer] at @s run playsound minecraft:vol3.grenade master @s ~ ~ ~ 0.65
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=2,rng19=1..11,rng20=6..11}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=2,rng17=1..7,rng20=12..16}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/azrielsmidgarden_boss1_tp1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng18=1..9,rng20=15..20}] as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/azrielsmidgarden_boss1_move1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3250..3850,rng6=3..4,rng2=1,rng18=1..9,rng20=14..20}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_move3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3750..3760,rng2=1,rng18=1..9,rng20=14..20}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_move3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3250..4050,rng2=1,rng3=1..2,rng18=1..9,rng20=11..12}] run kill @e[sort=random,limit=1,type=illusioner,tag=!AzrielBossA]
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng19=1..11,rng20=13..14}] run function skyblock:azr/azrielsmidgarden_boss1_flat6_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng19=1..11,rng20=13..14}] run schedule function skyblock:azr/azrielsmidgarden_boss1_flat6 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng2=2,rng19=1..11,rng20=13..14}] run function skyblock:azr/azrielsmidgarden_boss1_flat6_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng2=2,rng19=1..11,rng20=13..14}] run schedule function skyblock:azr/azrielsmidgarden_boss1_flat6 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=4..6}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=12..14}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=1..3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=9..11}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=15..17}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=10..12}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng17=1..7,rng20=18..20}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=12..14}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=4..6}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=9..11}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=1..3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=15..17}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=18..20}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=4..,SeGa_StandLastQ=3150..4150,rng3=2,rng17=1..7,rng20=10..12}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=12..14}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=4..6}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=9..11}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=1..4}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=15..17}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=18..20}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=6..,SeGa_StandLastQ=3150..4150,rng3=3,rng17=1..7,rng20=10..12}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5a_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5a 0.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5b_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5b 0.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5c_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5c 0.5s
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_flat5d_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1,rng17=1..7,rng20=2..3}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_flat5d 0.5s

execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng19=1..11,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng3=1,rng19=1..11,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=3..,SeGa_StandLastQ=3150..4150,rng3=1,rng19=1..11,rng20=10..12}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=3..,SeGa_StandLastQ=3150..4150,rng3=1,rng19=1..11,rng20=10..12}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 1s
execute if entity @e[tag=!ServerLow,tag=sc,limit=1,scores={SeGa_NumPartic=5..,SeGa_StandLastQ=3150..4150,rng3=2,rng19=1..11,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_largeflat1_w
execute if entity @e[tag=sc,limit=1,scores={SeGa_NumPartic=5..,SeGa_StandLastQ=3150..4150,rng3=2,rng19=1..11,rng20=7..9}] as @e[tag=AzrielBossA,limit=3] at @s run schedule function skyblock:azr/azrielsmidgarden_boss1_largeflat1 1s

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng17=1..9,rng20=6}] as @e[tag=AzrielBossA,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow{CustomPotionEffects:[{Id:2,Duration:100}],CustomPotionColor:16763161,Color:16763161}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng17=1..9,rng20=5}] as @e[tag=AzrielBossA,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow{CustomPotionEffects:[{Id:9,Duration:100}],CustomPotionColor:16734631,Color:16734631}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng17=1..9,rng20=4}] as @e[tag=AzrielBossA,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow{CustomPotionEffects:[{Id:18,Duration:100}],CustomPotionColor:7421439,Color:7421439}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng2=1,rng17=1..9,rng20=3}] as @e[tag=AzrielBossA,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow{CustomPotionEffects:[{Id:19,Duration:100}],CustomPotionColor:980839,Color:980839}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3150..4150,rng4=1}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_effect_zanei_surround

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4100}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4120,SeGa_NumPartic=3..}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4140,SeGa_NumPartic=5..}] as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/azrielsmidgarden_boss1_summon2

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4150,SeGa_NumPartic=1..2}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 1 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4150,SeGa_NumPartic=3..4}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 2 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4150,SeGa_NumPartic=5..6}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 3 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4150,SeGa_NumPartic=7..}] as @e[tag=AzrielBossA,limit=3] at @s run effect give @s regeneration 10 4 false
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=4152..4200}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 3120

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=3120..4200}] unless entity @e[tag=AzrielBossA,limit=3] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 6000

