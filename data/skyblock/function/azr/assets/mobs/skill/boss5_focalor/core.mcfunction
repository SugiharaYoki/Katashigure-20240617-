
scoreboard players add @s rng1 1

【需完成】总共六个阶段

每掉100血，进入下一个阶段
总共600血

rng8=1的时候，才会正式进入下一个阶段
rng8超过200会自动归-1

rng20就是阶段，rng1=2时自动初始化为rng20=1，之后每次进入下一阶段rng20都会+1

中心点：-79840 -23 80

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health

execute if score @s[scores={rng20=1}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_1
execute if score @s[scores={rng20=2}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_2
execute if score @s[scores={rng20=3}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_3
execute if score @s[scores={rng20=4}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_4
execute if score @s[scores={rng20=5}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_5
execute if score @s[scores={rng20=6}] rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/attack_6
execute if score @s rng8 matches 615..620 store result score @s rng1 run random value 0..15


