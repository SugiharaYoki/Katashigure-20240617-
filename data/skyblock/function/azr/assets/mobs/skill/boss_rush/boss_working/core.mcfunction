

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar_working value run scoreboard players get @s Health



scoreboard players add @s rng8 1
execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..4
execute as @s at @s if score @s[scores={Health=190..300}] rng8 matches 1 unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
execute as @s at @s if score @s[scores={Health=..189}] rng8 matches 1 unless score @s rng11 matches 2.. unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
execute as @s at @s if score @s[scores={Health=..189}] rng8 matches 1 if score @s rng11 matches 2.. unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 7..8
execute as @s at @s if score @s[scores={rng2=1..6}] rng8 matches 1 run scoreboard players add @s rng11 1
execute as @s at @s if score @s[scores={rng2=1..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_working/attack_pickaxe
execute as @s at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_working/attack_explode
#地钻 每间隔2次行动触发1回
execute as @s at @s if score @s[scores={rng2=7..8}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_working/attack_aiguille

execute as @s at @s if score @s rng8 matches 143.. run scoreboard players set @s rng2 0
execute as @s at @s if score @s rng8 matches 143.. run scoreboard players set @s rng8 -1


