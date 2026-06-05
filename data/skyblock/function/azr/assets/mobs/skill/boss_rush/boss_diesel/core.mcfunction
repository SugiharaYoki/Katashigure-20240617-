


#EVENT

execute as @n[tag=AzrielBossDiesel,type=zombie,distance=..50] store result score @s Health run data get entity @s Health



#AI


   
#ACTION


    execute as @n[tag=AzrielBossDiesel] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={Health=130..180}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 3..7
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={Health=80..129}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..7
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={Health=..79}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=3..5}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_diesel/attack_fire
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=2}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_diesel/attack_call
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_diesel/attack_outround

    execute as @n[tag=AzrielBossDiesel] at @s if entity @s[scores={Health=180..}] run scoreboard players set @s rng8 -20
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=5..7}] rng8 matches 23.. run scoreboard players set @s rng8 83
    execute as @n[tag=AzrielBossDiesel] at @s if score @s[scores={rng2=5..7}] rng8 matches 83.. run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossDiesel] at @s if score @s rng8 matches 83.. run scoreboard players set @s rng8 -1




