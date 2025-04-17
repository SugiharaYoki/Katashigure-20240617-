
execute if score SEA_ch5_event_boss5 rng2 matches 30 run playsound minecraft:entity.pillager.ambient neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_boss5 rng2 matches 30 run tellraw @a[distance=0..200] [{"text":"汉姆：","color":"green","bold": true},{"text":"\n“那、那是他妈的什么东西？！”","color":"white","bold": false}]

execute if score SEA_ch5_event_boss5 rng2 matches 130 run playsound minecraft:entity.pillager.ambient neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_boss5 rng2 matches 130 run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"green","bold": true},{"text":"\n“是天使、天使大人！！”","color":"white","bold": false}]
execute if score SEA_ch5_event_boss5 rng2 matches 142 run playsound minecraft:entity.pillager.ambient neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_boss5 rng2 matches 142 run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"green","bold": true},{"text":"\n“天使显灵了、大家！是天使啊！！”","color":"white","bold": false}]
execute if score SEA_ch5_event_boss5 rng2 matches 192 run playsound minecraft:entity.pillager.ambient neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_boss5 rng2 matches 192 run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"green","bold": true},{"text":"\n“什么、天使？！那我们还该攻击祂吗？！”","color":"white","bold": false}]
execute if score SEA_ch5_event_boss5 rng2 matches 277 run playsound minecraft:entity.pillager.ambient neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_boss5 rng2 matches 277 run tellraw @a[distance=0..200] [{"text":"汉姆：","color":"green","bold": true},{"text":"\n“再不还手会被打死，快点还击！天使对我们持有敌意，所有人注意！天使是敌人！！”","color":"white","bold": false}]
