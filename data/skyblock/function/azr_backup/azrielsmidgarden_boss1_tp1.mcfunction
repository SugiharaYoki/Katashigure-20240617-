function skyblock:tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run tp @s @r[tag=SeGa_StandLastA]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 1 run tp @s ~ ~ ~2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 2 run tp @s ~ ~ ~-2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 3 run tp @s ~2 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 4 run tp @s ~-2 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 5 run tp @s ~2 ~ ~2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 6 run tp @s ~2 ~ ~-2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 7 run tp @s ~-2 ~ ~2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng8 matches 8 run tp @s ~-2 ~ ~-2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run summon skeleton ~ ~ ~ {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.max_health,Base:3.0},{Name:generic.knockback_resistance,Base:1.0}],Health:1.0f,CustomName:"\"骸骨幻影\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow}],HandDropChances:[0.00f],ArmorItems:[{},{},{},{}]}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng4 matches 1 run tp @s ~ ~ ~1
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng4 matches 2 run tp @s ~ ~ ~-1
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng4 matches 3 run tp @s ~1 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score @n[tag=sc] rng4 matches 4 run tp @s ~-1 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=SeGa_StandLastA] ~ ~ ~ 100 0.7
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=SeGa_StandLastA] ~ ~ ~ 100 0.6

execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng7 matches 7 run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}