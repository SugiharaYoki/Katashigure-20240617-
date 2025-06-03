scoreboard players add SEA_ch5_event_building rng1 1



execute if score SEA_ch5_event_building rng1 matches 3 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_building rng1 matches 3 run tellraw @a[distance=0..200] [{"text":"邪教徒的对话声A：","color":"green","bold": true},{"text":"\n“……不要跟我说什么接收到雷达讯号，现在怎么可能有人派飞机来？”","color":"white","bold": false}]

execute if score SEA_ch5_event_building rng1 matches 23 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_building rng1 matches 23 run tellraw @a[distance=0..200] [{"text":"邪教徒的对话声B：","color":"green","bold": true},{"text":"\n“那你自己来看，非要在这拼命反驳我做什么？”","color":"white","bold": false}]


execute if score SEA_ch5_event_building rng1 matches 203 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_building rng1 matches 203 run tellraw @a[distance=0..200] [{"text":"邪教徒的对话声A：","color":"green","bold": true},{"text":"\n“汉姆，汉姆，这里是格瑞克，通讯平台塔台两点钟方向有不明飞行物体。”","color":"white","bold": false}]
execute if score SEA_ch5_event_building rng1 matches 223 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_building rng1 matches 223 run tellraw @a[distance=0..200] [{"text":"邪教徒的对话声A：","color":"green","bold": true},{"text":"\n“你问我是飞机还是鸟？你觉得会有飞机一样大的鸟吗？你要不要听听你在说什么？”","color":"white","bold": false}]

execute if score SEA_ch5_event_building rng1 matches 157 run summon lightning_bolt 90119 137 59
execute if score SEA_ch5_event_building rng1 matches 168 positioned 90119 137 59 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_building rng1 matches 168 positioned 90119 137 59 run tellraw @a[distance=0..200] [{"text":"邪教徒的对话声C：","color":"green","bold": true},{"text":"\n“引雷针失效，查查原因。”","color":"white","bold": false}]

