#随机数生成
function skyblock:tool_rng
function skyblock:dv/dv_creeper_summon_diff

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..8}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier1",attributes:[{id:"attack_damage",base:1.5},{id:"knockback_resistance",base:0.05},{id:"follow_range",base:1000.0},{id:"armor",base:2.0},{id:"max_health",base:10.0},{id:"movement_speed",base:0.2}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=9..14}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier1",attributes:[{id:"attack_damage",base:2},{id:"knockback_resistance",base:0.05},{id:"follow_range",base:1000.0},{id:"armor",base:3.0},{id:"max_health",base:10.0},{id:"movement_speed",base:0.21}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=15..18}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier2",attributes:[{id:"attack_damage",base:2.5},{id:"knockback_resistance",base:0.05},{id:"follow_range",base:1000.0},{id:"armor",base:3.0},{id:"max_health",base:10.0},{id:"movement_speed",base:0.22}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=19..21}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier2",attributes:[{id:"attack_damage",base:3},{id:"knockback_resistance",base:0.06},{id:"follow_range",base:1000.0},{id:"armor",base:4.0},{id:"max_health",base:10.0},{id:"movement_speed",base:0.23}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..27}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier2",attributes:[{id:"attack_damage",base:3.5},{id:"knockback_resistance",base:0.06},{id:"follow_range",base:1000.0},{id:"armor",base:5.0},{id:"max_health",base:10.0},{id:"movement_speed",base:0.24}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=28..33}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier2",attributes:[{id:"attack_damage",base:4},{id:"knockback_resistance",base:0.06},{id:"follow_range",base:1000.0},{id:"armor",base:5.5},{id:"max_health",base:10.0},{id:"movement_speed",base:0.25}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=34..38}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier3",attributes:[{id:"attack_damage",base:4.5},{id:"knockback_resistance",base:0.07},{id:"follow_range",base:1000.0},{id:"armor",base:6.0},{id:"max_health",base:10.0},{id:"movement_speed",base:0.26}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=39..}] run summon spider -90001 85 56 {PersistenceRequired:1b,Tags:["10MAXHP","SeGaDVMob"],DeathLootTable:"skyblock:defendcreeper_money_tier3",attributes:[{id:"attack_damage",base:5.0},{id:"knockback_resistance",base:0.07},{id:"follow_range",base:1000.0},{id:"armor",base:6.5},{id:"max_health",base:10.0},{id:"movement_speed",base:0.265}],Health:10.0f,CustomName:"\"？？？\""}


execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @e[type=spider,x=-90001,y=83,z=56,distance=0..5] at @s run summon minecraft:arrow ~ ~2.3 ~ {Motion:[0.0,-1.0,0.0],PierceLevel:20,damage:0.0,life:1150}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @e[x=-90001,y=83,z=56,type=minecraft:arrow,distance=0..100] at @s run data modify entity @s Owner set from entity @e[type=villager,sort=nearest,limit=1,tag=SeGaDVProt] UUID