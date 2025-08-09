#『西南园林赏道』
scoreboard players add internal_clock_001 Azr_system 1
execute if score internal_clock_001 Azr_system matches 1 run setblock -79919 39 24 air
execute if score internal_clock_001 Azr_system matches 1 run give @p[tag=azrPlayer] minecraft:stick 5
execute if score internal_clock_001 Azr_system matches 1 if score stage Azr_system matches ..10 run give @p[tag=azrPlayer] minecraft:potion[minecraft:potion_contents={potion:"minecraft:regeneration"}] 2
execute if score internal_clock_001 Azr_system matches 80 run tellraw @a[tag=azrShowDialog] {"color":"aqua","text":"模糊的声音："}
execute if score internal_clock_001 Azr_system matches 80 run tellraw @a[tag=azrShowDialog] {"color":"white","text":"“刚才那蜘蛛就朝我脸上扑过来了， 权之殊能大人操控下的魔物怎么会忽然暴走？”"}
execute if score internal_clock_001 Azr_system matches 80 run playsound minecraft:entity.vindicator.ambient master @a[tag=azrShowDialog] -79919 39 24 3 0.9
execute if score internal_clock_001 Azr_system matches 176 run tellraw @a[tag=azrShowDialog] {"color":"aqua","text":"另一个声音："}
execute if score internal_clock_001 Azr_system matches 176 run tellraw @a[tag=azrShowDialog] [{"color":"white","text":"“肯定就是那些魔物搞出了这墙上的裂缝。"},{"text":"默尔森","color":"yellow"},{"text":"那里还没有任何答复吗？”"}]
execute if score internal_clock_001 Azr_system matches 176 run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] -79919 39 24 5 0.7
execute if score internal_clock_001 Azr_system matches 272 run tellraw @a[tag=azrShowDialog] {"color":"aqua","text":"第一个声音："}
execute if score internal_clock_001 Azr_system matches 272 run tellraw @a[tag=azrShowDialog] [{"color":"white","text":"“拉斐尔大人那里似乎带着一行武装部队前去"},{"text":"牢房区域","color":"yellow"},{"text":"了。希望不会出什么事吧。”","color":"white"}]
execute if score internal_clock_001 Azr_system matches 272 run playsound minecraft:entity.vindicator.ambient master @a[tag=azrShowDialog] -79919 39 24 5 0.9
execute if score internal_clock_001 Azr_system matches 272 run scoreboard players reset internal_clock_001 Azr_system
execute if score internal_clock_001 Azr_system matches -2147483648..2147483647 run schedule function skyblock:azr/assets/events/stage/dialog/southwest_cenic_path 1t