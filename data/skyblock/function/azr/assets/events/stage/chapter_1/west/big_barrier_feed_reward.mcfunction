scoreboard players add @s azr_progress_feed_big_maintainer 1
# 前五次不发奖励；第六次起，铁锭与燧石各 5%。使用假玩家临时分数，不覆盖玩家技能 rng。
execute if score @s azr_progress_feed_big_maintainer matches 6.. store result score #moss_reward rng1 run random value 1..100
execute if score @s azr_progress_feed_big_maintainer matches 6.. if score #moss_reward rng1 matches 1..5 run give @s iron_ingot 1
execute if score @s azr_progress_feed_big_maintainer matches 6.. if score #moss_reward rng1 matches 1..5 run tellraw @s [{text:"喂食奖励：铁锭 ×1",color:"#f3db86",bold:true}]
execute if score @s azr_progress_feed_big_maintainer matches 6.. if score #moss_reward rng1 matches 6..10 run give @s flint 1
execute if score @s azr_progress_feed_big_maintainer matches 6.. if score #moss_reward rng1 matches 6..10 run tellraw @s [{text:"喂食奖励：燧石 ×1",color:"#f3db86",bold:true}]
execute if score @s azr_progress_feed_big_maintainer matches 6..10 if score #moss_reward rng1 matches 11..100 run give @s emerald 3
execute if score @s azr_progress_feed_big_maintainer matches 6..10 if score #moss_reward rng1 matches 11..100 run tellraw @s [{text:"喂食奖励：绿宝石 ×3",color:"#f3db86",bold:true}]
execute if score @s azr_progress_feed_big_maintainer matches 11.. if score #moss_reward rng1 matches 11..90 run give @s emerald 3
execute if score @s azr_progress_feed_big_maintainer matches 11.. if score #moss_reward rng1 matches 11..90 run tellraw @s [{text:"喂食奖励：绿宝石 ×3",color:"#f3db86",bold:true}]
execute if score @s azr_progress_feed_big_maintainer matches 11.. if score #moss_reward rng1 matches 91..100 run function skyblock:azr/assets/events/stage/chapter_1/west/big_barrier_feed_rare
