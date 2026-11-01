# rng7=0/1/2：总共 1/2/3 个风球；追加门槛在本招开始时读取。
# rng5=1 等第二球、2 移向新跟随点、3 等第三球、4 移向玩家头顶。
execute if score @s rng1 matches 1 run scoreboard players set @s rng7 0
execute if score @s rng1 matches 1 if score @s rng20 matches ..399999 run scoreboard players set @s rng7 1
execute if score @s rng1 matches 1 if score @s rng20 matches ..299999 run scoreboard players set @s rng7 2
execute if score @s rng1 matches 1 run scoreboard players set @s rng5 1
execute if score @s rng1 matches 1 run scoreboard players set @s rng6 0
execute if score @s rng1 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 1 if score @s rng7 matches 0 run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:160}

# 等待时间均从上一颗风球实际投下时开始；54 tick = 2.7 秒。
execute if score @s rng1 matches 2.. if score @s rng5 matches 1 run scoreboard players add @s rng6 1
execute if score @s rng5 matches 3 run scoreboard players add @s rng6 1
execute if score @s rng5 matches 1 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_follow
execute if score @s rng5 matches 3 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_follow
execute if score @s rng5 matches 1 if score @s rng6 matches 54 store result score @s rng8 run random value 1..3
execute if score @s rng5 matches 1 if score @s rng6 matches 54 run scoreboard players operation @s rng3 += @s rng8
execute if score @s rng5 matches 1 if score @s rng6 matches 54 if score @s rng3 matches 5.. run scoreboard players remove @s rng3 4
execute if score @s rng5 matches 1 if score @s rng6 matches 54 run scoreboard players set @s rng5 2
execute if score @s rng5 matches 3 if score @s rng6 matches 54 run scoreboard players set @s rng5 4

# 第二颗：确实抵达新跟随点后再投下；与第一颗使用不同的跟随点。
tag @s remove AzrMalpas_cast_ready
execute if score @s rng5 matches 2 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_follow_cast
execute if entity @s[tag=AzrMalpas_cast_ready] at @s run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrMalpas_cast_ready] if score @s rng7 matches 1 run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:160}
execute if entity @s[tag=AzrMalpas_cast_ready] if score @s rng7 matches 2 run scoreboard players set @s rng5 3
execute if entity @s[tag=AzrMalpas_cast_ready] if score @s rng7 matches 2 run scoreboard players set @s rng6 0
tag @s remove AzrMalpas_cast_ready

# 第三颗：第二颗投下 2.7 秒后才开始移动到最近玩家头顶。
execute if score @s rng5 matches 4 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~8 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_move_to
execute if score @s rng5 matches 4 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~8 ~ if entity @s[distance=..0.6] run tag @s add AzrMalpas_cast_ready
execute if entity @s[tag=AzrMalpas_cast_ready] at @s run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_orb","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrMalpas_cast_ready] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:160}
tag @s remove AzrMalpas_cast_ready
