# 冷却从最后一次主动释放/返空开始；冷却期间回到新的跟随点。
$scoreboard players set @s rng4 $(cooldown)
execute if score @s rng20 matches ..249999 run scoreboard players remove @s rng4 20
execute if score @s rng20 matches ..149999 run scoreboard players remove @s rng4 16
# 只统计完整结束的 A/B/C；追加风球和独立联动不重复计数。
execute if score @s rng2 matches 1..3 run scoreboard players add @s rng13 1
scoreboard players set @s rng2 0
scoreboard players set @s rng1 0
scoreboard players set @s rng5 0
scoreboard players set @s rng6 0
execute store result score @s rng3 run random value 1..4
kill @e[type=marker,tag=AzrMalpas_ring_center]
