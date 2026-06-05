

execute positioned -79931 28 -10 as @n[tag=AzrielBossMossBoss,type=silverfish,distance=..50] store result score @s Health run data get entity @s Health

execute as @n[tag=AzrielMob_smoke,type=silverfish,distance=0..40,tag=!AzrielMob_smoke_mossbosssummoned] run tag @s add AzrielMob_smoke_mossbosssummoned



    execute as @n[tag=AzrielBossMossBoss] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={Health=180..}] rng8 matches 1.. unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={Health=..179}] rng8 matches 1.. unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..8
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_mossboss/attack_stop
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_mossboss/attack_dash
    execute as @n[tag=AzrielBossMossBoss] at @s if score @s[scores={rng2=7..8}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_mossboss/attack_spore_release

    execute as @n[tag=AzrielBossMossBoss] at @s if score @s rng8 matches 999.. run scoreboard players set @s rng8 -20


