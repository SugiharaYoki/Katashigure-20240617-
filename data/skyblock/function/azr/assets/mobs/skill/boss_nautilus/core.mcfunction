
scoreboard players add @s AzrEntityTimer 1


execute if score @s AzrEntityTimer matches 80.. run scoreboard players add @s rng11 1


#EVENT



execute positioned -79732 186 -757 as @s store result score @s Health run data get entity @s Health
execute positioned -79732 186 -757 store result bossbar azr:boss_hp_bar_nautilus value run scoreboard players get @s Health


execute as @n[type=arrow,distance=..20] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.05 7
execute as @n[type=arrow,distance=..20] at @s run kill @s

#ACTION


    execute as @s[scores={AzrEntityTimer=20..}] at @s run scoreboard players add @s rng8 1
    execute as @s at @s if score @s rng8 matches 1 store result score @s rng2 run random value 1..3
    
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 1.. run 

    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 80..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 80..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=200..300}] rng8 matches 70..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=200..300}] rng8 matches 70..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=60..199}] rng8 matches 60..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=60..199}] rng8 matches 60..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=..59}] rng8 matches 55..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=..59}] rng8 matches 55..9999 run scoreboard players set @s rng8 -1



#MARKER

