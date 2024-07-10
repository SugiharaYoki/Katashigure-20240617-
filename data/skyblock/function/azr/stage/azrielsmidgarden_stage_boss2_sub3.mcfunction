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



execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run kill @e[type=armor_stand,tag=ZaneiSpotCage]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run kill @e[type=armor_stand,tag=57531b]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run kill @e[tag=AzrielDecMob]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run kill @e[tag=AzrielMob]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run stopsound @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run bossbar remove minecraft:8432101
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6001}] run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6080..6130}] as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6080}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6080,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“看来吾辈已经无法阻止你了……”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6080,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“看来吾辈已经无法阻止你们了……”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run particle minecraft:portal -79886 44 -14.0 3 3 3 1.5 1600
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run particle minecraft:enchant -79886 44 -14.0 1 1 1 0.5 200
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6110}] run summon illusioner -79903 44 -14.0 {Silent:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:150.0},{Name:generic.movement_speed,Base:0.15},{Name:generic.knockback_resistance,Base:1.0}],Health:150.0f,CustomName:"\"权之残影\"",Invulnerable:true}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6115}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6100}] unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] run tellraw @a[tag=azrPlayer] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger Azr_shop_trigger set 6"}}
execute if entity @a[tag=azrPlayer,scores={Azr_shop_trigger=6..9}] if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120..6610}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastQ 6611

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120,SeGa_NumPartic=2}] run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你们二人的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120,SeGa_NumPartic=3..4}] run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈甘拜下风。这是属于汝等的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6120,SeGa_NumPartic=5..}] run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈纵使施展全力，也败下阵来。这是属于汝等的胜利。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6175}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6220}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6220}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6220}] run tellraw @a[tag=azrPlayer] {"text":"“只是吾辈仍不明白，为何要将恶魔的大军引导至这生命树来。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6285}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6300}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.9
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6300}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6300,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“……什、你说……你什么都不知情？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6300,SeGa_NumPartic=2}] run tellraw @a[tag=azrPlayer] {"text":"“……什、你们两个……全都对此不知情？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6300,SeGa_NumPartic=3..}] run tellraw @a[tag=azrPlayer] {"text":"“……什、你们……没人知晓是怎么回事？”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6350}] run playsound minecraft:entity.zombie_villager.cure ambient @a[tag=azrPlayer] -78889 38 121 90 0.8
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6350}] run playsound minecraft:entity.elder_guardian.curse ambient @a[tag=azrPlayer] -78889 38 121 100 0.4
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6351}] as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.45 ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6353}] as @a[tag=azrPlayer] at @s run tp ~ ~0.35 ~0.05
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6355}] as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.35 ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6357}] as @a[tag=azrPlayer] at @s run tp ~ ~0.25 ~0.5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6359}] as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.2 ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6361}] as @a[tag=azrPlayer] at @s run tp ~ ~0.18 ~0.05
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6363}] as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.14 ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6365}] as @a[tag=azrPlayer] at @s run tp ~ ~0.10 ~0.05
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6367}] as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.05 ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6351..6367}] as @a[tag=azrPlayer] at @s run playsound minecraft:block.basalt.place ambient @s ~ ~ ~ 0.8 0.2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6345}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing -79686 44 -14.0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6355}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.hurt hostile @a[tag=azrPlayer] ~ ~ ~ 100 1.1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6355}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6355}] run tellraw @a[tag=azrPlayer] {"text":"“可恶……被路西法给摆了一套！！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6415}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6420}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6420}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6420,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你前往安全地带。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6420,SeGa_NumPartic=2}] run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们二人前往安全地带。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6420,SeGa_NumPartic=3..}] run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们全员前往安全地带。”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6510}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6510}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6510,SeGa_NumPartic=1}] run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝进入花园时的左面！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6510,SeGa_NumPartic=2..}] run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝等进入花园时的左面！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6560}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing -79686 44 -14.0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6580}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6580}] run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6580}] run tellraw @a[tag=azrPlayer] {"text":"“沙利叶大人……！”","color":"white"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6620}] as @e[tag=AzrielBossA,limit=3] at @s run execute at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6622}] as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6623..}] as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~100 ~ ~

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6720}] run scoreboard players set @a[tag=azrPlayer] SeGa_StandLastB 23
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6760}] as @a[tag=azrPlayer] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6760}] run title @a[tag=azrPlayer] actionbar {"text":"Chapter Clear","color":"gold"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6760}] run tellraw @a[tag=azrPlayer] {"text":"「生命手册」已升级","color":"green"}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6760}] run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage8_boss2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6740}] run kill @e[tag=AzrielBossA,limit=3]

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6740}] run clone -79879 38 4 -79879 38 4 -79928 38 -57 replace move
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6740}] unless block -79928 38 -57 white_shulker_box run setblock -79928 38 -57 white_shulker_box

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6764}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6766}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6768}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6770}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6772}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6774}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6776}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6778}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6780}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6782}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",Count:3b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6782}] as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 5
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6782}] as @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] at @s run give @s glistering_melon_slice 3
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6784}] as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"nether_star",Count:1b}}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6760}] run fill -79927 38 -13 -79927 42 -16 minecraft:air destroy
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6760}] run clone -79902 36 -41 -79898 43 -32 -79933 37 -27
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6790}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLastP 25
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6520}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 0
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6790}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] Azr_skillPoints 10
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750}] run summon pillager -79932 38 -32 {Rotation:[-28.6f,0f],Invulnerable:1b,CanPickUpLoot:0b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.movement_speed,Base:0.10}],Health:3.0f,CustomName:"\"弩手\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750}] run summon vindicator -79930 38 -34 {Rotation:[90f,0f],NoAI:1,Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Attributes:[{Name:generic.max_health,Base:12.0},{Name:generic.movement_speed,Base:0.20}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0b,HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750}] run summon vindicator -79932 38 -34 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Attributes:[{Name:generic.max_health,Base:12.0},{Name:generic.movement_speed,Base:0.10},{Name:generic.attack_damage,Base:0.10},{Name:generic.follow_range,Base:0.0}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0b}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750}] run summon endermite -79939 38 -71 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_endermite_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.movement_speed,Base:0.28},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.follow_range,Base:1.5},{Name:generic.attack_damage,Base:8.0}],Health:16.0f,CustomName:"\"夜盲虫\"",CanPickUpLoot:0b}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=3..}] run summon endermite -79939 38 -71 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_endermite_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.movement_speed,Base:0.28},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.follow_range,Base:1.5},{Name:generic.attack_damage,Base:8.0}],Health:16.0f,CustomName:"\"夜盲虫\"",CanPickUpLoot:0b}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=6..}] run summon endermite -79939 38 -71 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","Immune"],DeathLootTable:"skyblock:azriel_endermite_tier1",Attributes:[{Name:generic.max_health,Base:16.0},{Name:generic.movement_speed,Base:0.28},{Name:generic.knockback_resistance,Base:0.9},{Name:generic.follow_range,Base:1.5},{Name:generic.attack_damage,Base:8.0}],Health:16.0f,CustomName:"\"夜盲虫\"",CanPickUpLoot:0b}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750}] run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Attributes:[{Name:generic.movement_speed,Base:0.26},{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"憎愤工人\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"iron_shovel",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"工兵铁铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=2..}] run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Attributes:[{Name:generic.movement_speed,Base:0.26},{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"憎愤工人\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"iron_shovel",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"工兵铁铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=4..}] run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Attributes:[{Name:generic.movement_speed,Base:0.26},{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"憎愤工人\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"iron_shovel",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"工兵铁铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=6..}] run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Attributes:[{Name:generic.movement_speed,Base:0.26},{Name:generic.max_health,Base:6.5},{Name:generic.attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"憎愤工人\"",CanPickUpLoot:0b,IsBaby:0b,HandItems:[{Count:1,id:"iron_shovel",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"工兵铁铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{Enchantments:[{id:blast_protection,lvl:3}],display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{Enchantments:[{id:projectile_protection,lvl:3}],display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon bee -79932 38 -79 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.25},{Name:generic.attack_damage,Base:3.5}],Health:10.0f,CustomName:"\"花园蜂\"",Age:0}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=3..}] run summon bee -79932 38 -79 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.25},{Name:generic.attack_damage,Base:3.5}],Health:10.0f,CustomName:"\"花园蜂\"",Age:0}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=5..}] run summon bee -79930 38 -81 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.25},{Name:generic.attack_damage,Base:3.5}],Health:10.0f,CustomName:"\"花园蜂\"",Age:0}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon tropical_fish -79939 35 -79 
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon tropical_fish -79939 35 -79 
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon tropical_fish -79939 35 -79 
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon tropical_fish -79939 35 -79 

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon parrot -79930 43 -44 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Attributes:[{Name:generic.max_health,Base:50.0},{Name:generic.flying_speed,Base:0.0},{Name:generic.movement_speed,Base:0.0}],Health:44.0f,CustomName:"\"小鸢\"",Variant:2}

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=1..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=2..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=3..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=4..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=5..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=6..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastQ=6750,SeGa_NumPartic=7..}] run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Attributes:[{Name:generic.max_health,Base:8.5},{Name:generic.attack_damage,Base:2.5},{Name:generic.movement_speed,Base:0.22}],Health:8.5f,CustomName:"\"苔廊虫\""}