
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1.. run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:theguardians music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0



execute positioned -79890 38 51 as @s store result score @s Health run data get entity @s Health
execute positioned -79890 38 51 store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health




