

execute as @n[tag=AzrielBossAssassin,type=zombie,distance=..50] store result score @s Health run data get entity @s Health

#AI


   
#ACTION


    execute as @n[tag=AzrielBossAssassin] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={Health=180..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..5
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={Health=..179}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..10
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/move_spike
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=2..5}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/move_continuous
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=6..9}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/teleport_surround
    execute as @n[tag=AzrielBossAssassin] at @s if score @s[scores={rng2=10}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_assassin/move_spike

    execute as @n[tag=AzrielBossAssassin] at @s if score @s rng8 matches 183.. run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossAssassin] at @s if score @s rng8 matches 183.. run scoreboard players set @s rng8 -1



