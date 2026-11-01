execute if score @s rng1 matches 1 run scoreboard players set @s rng7 0
execute if score @s rng1 matches 1 if score @s rng20 matches ..299999 run scoreboard players set @s rng7 1
execute if score @s rng1 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
# 普通 A 投下首球即进入冷却；低血 A 在首球后 54 tick 开始移向玩家头顶。
execute if score @s rng1 matches 1 if score @s rng7 matches 0 run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:160}
execute if score @s rng1 matches 2..54 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_follow
execute if score @s rng1 matches 55.. at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~8 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_move_to
execute if score @s rng1 matches 55.. at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~8 ~ if entity @s[distance=..0.6] run tag @s add AzrMalpas_cast_ready
execute if entity @s[tag=AzrMalpas_cast_ready] at @s run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrMalpas_cast_ready] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:160}
tag @s remove AzrMalpas_cast_ready
