
playsound minecraft:entity.wolf.whine player @a ~ ~50 ~ 10 0.8
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 2 1.3

execute store result score MG_AZR0_rng rng2 if entity @e[tag=MG_AZR0FRIENDLY]

execute if score MG_AZR0_rng rng2 matches ..5 if entity @s[scores={Azr0_SKILL_21=1}] run summon wolf ~ ~ ~ {CollarColor:5,Tags:["MG_AZR0FRIENDLY"],attributes:[{id:"generic.attack_damage",base:2},{id:"generic.movement_speed",base:0.22},{id:"generic.max_health",base:20},{id:"generic.follow_range",base:186},{id:"generic.armor",base:2},{id:"scale",base:1}],Health:20,PersistenceRequired:1b}
execute if score MG_AZR0_rng rng2 matches ..5 if entity @s[scores={Azr0_SKILL_21=2}] run summon wolf ~ ~ ~ {CollarColor:11,Tags:["MG_AZR0FRIENDLY"],attributes:[{id:"generic.attack_damage",base:3},{id:"generic.movement_speed",base:0.24},{id:"generic.max_health",base:40},{id:"generic.follow_range",base:186},{id:"generic.armor",base:4},{id:"scale",base:1.1}],Health:40,PersistenceRequired:1b}
execute if score MG_AZR0_rng rng2 matches ..5 if entity @s[scores={Azr0_SKILL_21=3}] run summon wolf ~ ~ ~ {CollarColor:14,Tags:["MG_AZR0FRIENDLY"],attributes:[{id:"generic.attack_damage",base:4},{id:"generic.movement_speed",base:0.26},{id:"generic.max_health",base:60},{id:"generic.follow_range",base:186},{id:"generic.armor",base:6},{id:"scale",base:1.2}],Health:60,PersistenceRequired:1b}

data modify entity @n[tag=MG_AZR0FRIENDLY,tag=!MG_AZR0WOLF_NOUUID,type=wolf] Owner set from entity @p[tag=MG_AZR0PT] UUID
tag @n[tag=MG_AZR0FRIENDLY,tag=!MG_AZR0WOLF_NOUUID,type=wolf] add MG_AZR0WOLF_NOUUID

execute if entity @s[scores={Azr0_SKILL_21=1}] run scoreboard players set @s Azr0_SkillEquip_3_timer 200
execute if entity @s[scores={Azr0_SKILL_21=2}] run scoreboard players set @s Azr0_SkillEquip_3_timer 120
execute if entity @s[scores={Azr0_SKILL_21=3}] run scoreboard players set @s Azr0_SkillEquip_3_timer 40


