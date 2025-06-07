summon creaking ~ ~ ~ {CustomName:'[{"text":"伪树之枝"}]',DeathLootTable:"skyblock:sea_spider1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:3.0},{id:"movement_speed",base:0.29},{id:"follow_range",base:50},{id:"scale",base:0.9},{id:"max_health",base:8}],Health:8,PersistenceRequired:1b,Invulnerable:1b,Silent:1b}

effect give @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] minecraft:invisibility infinite 0 true
execute as @p[tag=SEAPT] at @s positioned ^ ^ ^0.8 run tp @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] 
tp @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] ~ ~ ~
effect clear @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] invisibility
data modify entity @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] Invulnerable set value 0b
data modify entity @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] Silent set value 0b
tag @n[type=minecraft:creaking,tag=SEAmob,tag=!SEAcreaking] add SEAcreaking

