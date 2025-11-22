
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1.. run scoreboard players add @s rng1 1
execute if score @s AzrEntityTimer matches 1.. run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.theguardians music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0




execute if score @s AzrEntityTimer matches 1 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3

execute if score @s rng1 matches -20 run function skyblock:azr/assets/mobs_new/skill/marinus/move_fastshift
execute if score @s rng1 matches -10 run function skyblock:azr/assets/mobs_new/skill/marinus/move_forward


execute if score @s rng1 matches 90 run scoreboard players set @s rng1 -40

execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar add azr:boss_hp_bar "斩海的沉寂 - 马林努斯"
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar set azr:boss_hp_bar color red
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar set azr:boss_hp_bar max 500
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]


