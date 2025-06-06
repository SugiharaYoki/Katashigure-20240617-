
#end
    #死亡检测 3120..4200 -> 6000
    execute if score tickTimer Azr_system matches 3120..4200 unless entity @e[tag=AzrielBossA,type=illusioner,limit=3] run scoreboard players set tickTimer Azr_system 6000

    #finalize
    execute if score tickTimer Azr_system matches 152..5000 if score #rng8 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6001 run kill @e[type=marker,tag=ZaneiSpotCage]
    execute if score tickTimer Azr_system matches 6001 run kill @e[type=marker,tag=arroworb]
    execute if score tickTimer Azr_system matches 6001 run kill @e[tag=AzrielDecMob]
    execute if score tickTimer Azr_system matches 6001 run kill @e[tag=AzrielMob]
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 6001 run stopsound @a[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6001 run bossbar remove azr:boss_hp_bar
    execute if score tickTimer Azr_system matches 6080..6130 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #effect & sound
    execute if score tickTimer Azr_system matches 6001 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 6001 run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
    execute if score tickTimer Azr_system matches 6001 run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run particle minecraft:portal -79886 44 -14.0 3 3 3 1.5 1600
    execute if score tickTimer Azr_system matches 6110 run particle minecraft:enchant -79886 44 -14.0 1 1 1 0.5 200
    execute if score tickTimer Azr_system matches 6110 run summon illusioner -79903 44 -14.0 {Silent:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:150.0f,CustomName:'"权之残影"',Invulnerable:1b,attributes:[{id:"max_health",base:150.0d},{id:"movement_speed",base:0.15d},{id:"knockback_resistance",base:1.0d}]}
    execute if score tickTimer Azr_system matches 6115 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run rotate @s entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6120 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    #verbal
    execute if score tickTimer Azr_system matches 6100 unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] run tellraw @a[tag=azrPlayer] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 6"}}
    execute if entity @a[tag=azrPlayer,scores={Azr_Shop=6..9}] if score tickTimer Azr_system matches 6120..6610 run scoreboard players set tickTimer Azr_system 6611
    execute if score tickTimer Azr_system matches 6120 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你们二人的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 3..4 run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈甘拜下风。这是属于汝等的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 5.. run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈纵使施展全力，也败下阵来。这是属于汝等的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6175 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6220 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6220 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6220 run tellraw @a[tag=azrPlayer] {"text":"“只是吾辈仍不明白，为何要将恶魔的大军引导至这生命树来。”","color":"white"}
    execute if score tickTimer Azr_system matches 6285 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6300 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.9
    execute if score tickTimer Azr_system matches 6300 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“……什、你说……你什么都不知情？”","color":"white"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“……什、你们两个……全都对此不知情？”","color":"white"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“……什、你们……没人知晓是怎么回事？”","color":"white"}
    execute if score tickTimer Azr_system matches 6350 run playsound minecraft:entity.zombie_villager.cure ambient @a[tag=azrPlayer] -78889 38 121 90 0.8
    execute if score tickTimer Azr_system matches 6350 run playsound minecraft:entity.elder_guardian.curse ambient @a[tag=azrPlayer] -78889 38 121 100 0.4
    execute if score tickTimer Azr_system matches 6351 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.45 ~
    execute if score tickTimer Azr_system matches 6353 as @a[tag=azrPlayer] at @s run tp ~ ~0.35 ~0.05
    execute if score tickTimer Azr_system matches 6355 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.35 ~
    execute if score tickTimer Azr_system matches 6357 as @a[tag=azrPlayer] at @s run tp ~ ~0.25 ~0.5
    execute if score tickTimer Azr_system matches 6359 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.2 ~
    execute if score tickTimer Azr_system matches 6361 as @a[tag=azrPlayer] at @s run tp ~ ~0.18 ~0.05
    execute if score tickTimer Azr_system matches 6363 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.14 ~
    execute if score tickTimer Azr_system matches 6365 as @a[tag=azrPlayer] at @s run tp ~ ~0.10 ~0.05
    execute if score tickTimer Azr_system matches 6367 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.05 ~
    execute if score tickTimer Azr_system matches 6351..6367 as @a[tag=azrPlayer] at @s run playsound minecraft:block.basalt.place ambient @s ~ ~ ~ 0.8 0.2
    execute if score tickTimer Azr_system matches 6345 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s facing -79686 44 -14.0
    execute if score tickTimer Azr_system matches 6355 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.hurt hostile @a[tag=azrPlayer] ~ ~ ~ 100 1.1
    execute if score tickTimer Azr_system matches 6355 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6355 run tellraw @a[tag=azrPlayer] {"text":"“可恶……被路西法给摆了一套！！”","color":"white"}
    execute if score tickTimer Azr_system matches 6415 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s facing entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6420 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6420 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们二人前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们全员前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6510 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6510 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6510 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝进入花园时的左面！”","color":"white"}
    execute if score tickTimer Azr_system matches 6510 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝等进入花园时的左面！”","color":"white"}
    execute if score tickTimer Azr_system matches 6560 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run rotate @s facing -79686 44 -14.0
    execute if score tickTimer Azr_system matches 6580 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6580 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6580 run tellraw @a[tag=azrPlayer] {"text":"“沙利叶大人……！”","color":"white"}
    execute if score tickTimer Azr_system matches 6620 at @e[tag=AzrielBossA,type=illusioner,limit=3] run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
    execute if score tickTimer Azr_system matches 6622 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7
    execute if score tickTimer Azr_system matches 6623.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~100 ~ ~
    #finalize stage
    execute if score tickTimer Azr_system matches 6720 run scoreboard players set @a[tag=azrPlayer] Azr_wave 23
    execute if score tickTimer Azr_system matches 6760 as @a[tag=azrPlayer] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
    execute if score tickTimer Azr_system matches 6760 run title @a[tag=azrPlayer] actionbar {"text":"Chapter Clear","color":"gold"}
    execute if score tickTimer Azr_system matches 6760 run tellraw @a[tag=azrPlayer] {"text":"「生命手册」已升级","color":"green"}
    execute if score tickTimer Azr_system matches 6760 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage8_boss2
    execute if score tickTimer Azr_system matches 6740 run kill @e[tag=AzrielBossA,type=illusioner,limit=3]
    execute if score tickTimer Azr_system matches 6520 run scoreboard players set stageSeconds Azr_system 0
    execute if score tickTimer Azr_system matches 6790 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] Azr_skillPoints 10
    execute if score tickTimer Azr_system matches 6790 run scoreboard players set stage Azr_system 25
    #rewards
    execute if score tickTimer Azr_system matches 6764 as @a[tag=azrPlayer] at @s run give @s emerald 30
    execute if score tickTimer Azr_system matches 6782 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 2
    execute if score tickTimer Azr_system matches 6782 as @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] at @s run give @s glistering_melon_slice 5
    #finalize map
    execute if score tickTimer Azr_system matches 6740 run clone -79879 38 4 -79879 38 4 -79928 38 -57 replace move
    execute if score tickTimer Azr_system matches 6740 unless block -79928 38 -57 white_shulker_box run setblock -79928 38 -57 white_shulker_box
    execute if score tickTimer Azr_system matches 6760 run fill -79927 38 -13 -79927 42 -16 minecraft:air destroy
    execute if score tickTimer Azr_system matches 6760 run clone -79902 36 -41 -79898 43 -32 -79933 37 -27
    execute if score tickTimer Azr_system matches 6760 run clone -79933 -44 -53 -79929 -33 -35 -79933 36 -53
    execute if score tickTimer Azr_system matches 6750 run summon pillager -79932 38 -32 {Rotation:[-28.6f,0.0f],Invulnerable:1b,CanPickUpLoot:0b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Health:3.0f,CustomName:'"弩手"',attributes:[{id:"max_health",base:3.0d},{id:"movement_speed",base:0.0d}],Team:"AzrPlayer"}
    execute if score tickTimer Azr_system matches 6750 run summon vindicator -79930 38 -34 {Rotation:[90.0f,0.0f],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,Team:"AzrPlayer"}
    execute if score tickTimer Azr_system matches 6750 run summon vindicator -79932 38 -34 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,attributes:[{id:"movement_speed",base:0.0d},{id:"attack_damage",base:0.0d},{id:"follow_range",base:0.0d}],Team:"AzrPlayer",Johnny:1b}
    execute if score tickTimer Azr_system matches 6750 positioned -79939 38 -71 run function skyblock:azr/m/endermite_t1
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 3.. positioned -79939 38 -71 run function skyblock:azr/m/endermite_t1
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 6.. positioned -79939 38 -71 run function skyblock:azr/m/endermite_t1
    execute if score tickTimer Azr_system matches 6750 run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"movement_speed",base:0.26d},{id:"max_health",base:6.5d},{id:"attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 2.. run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"movement_speed",base:0.26d},{id:"max_health",base:6.5d},{id:"attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 4.. run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"movement_speed",base:0.26d},{id:"max_health",base:6.5d},{id:"attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 6.. run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"movement_speed",base:0.26d},{id:"max_health",base:6.5d},{id:"attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon bee -79932 38 -79 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"花园蜂"',Age:0,attributes:[{id:"max_health",base:10.0d},{id:"movement_speed",base:0.25d},{id:"attack_damage",base:3.5d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 3.. run summon bee -79932 38 -79 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"花园蜂"',Age:0,attributes:[{id:"max_health",base:10.0d},{id:"movement_speed",base:0.25d},{id:"attack_damage",base:3.5d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 5.. run summon bee -79930 38 -81 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"花园蜂"',Age:0,attributes:[{id:"max_health",base:10.0d},{id:"movement_speed",base:0.25d},{id:"attack_damage",base:3.5d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon parrot -79930 43 -44 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Health:44.0f,CustomName:'"小鸢"',Variant:2,attributes:[{id:"max_health",base:50.0d},{id:"flying_speed",base:0.0d},{id:"movement_speed",base:0.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 2.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 3.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 4.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 5.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 6.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 7.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"max_health",base:8.5d},{id:"attack_damage",base:2.5d},{id:"movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6790 run scoreboard players reset tickTimer Azr_system