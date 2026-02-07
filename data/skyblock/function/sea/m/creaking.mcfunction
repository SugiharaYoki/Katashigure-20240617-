summon creaking ~ ~ ~ {CustomName:{text:"伪树之枝"},DeathLootTable:"skyblock:sea_spider1",Tags:["SEAmob","SEAcreak"],attributes:[{id:"attack_damage",base:3.0},{id:"movement_speed",base:0.29},{id:"follow_range",base:50},{id:"scale",base:0.9},{id:"max_health",base:8}],Health:8,PersistenceRequired:1b,Invulnerable:1b}

#effect give @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] minecraft:invisibility infinite 0 true
#execute as @p[tag=SEAPT] at @s positioned ^ ^1 ^0.8 run tp @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] ~ ~ ~

