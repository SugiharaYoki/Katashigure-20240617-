#『西南园林赏道』
scoreboard players add internal_clock_001 Azr_system 1
execute if score internal_clock_001 Azr_system matches 1 run setblock -79919 39 24 air
execute if score internal_clock_001 Azr_system matches 1 run give @p[tag=azrPlayer] minecraft:stick 5
execute if score internal_clock_001 Azr_system matches 1 if score stage Azr_system matches ..10 run give @p[tag=azrPlayer] minecraft:potion[minecraft:potion_contents={potion:"minecraft:regeneration"}] 2
execute if score internal_clock_001 Azr_system matches 80 run tellraw @a[tag=azrShowDialog] [{"text":"墙对面的谈话声：","color":"yellow","bold": true},{"bold": false,"text":"\n“喂。你刚刚注意到那蜘蛛的反常了吗？”","color":"white"}]
execute if score internal_clock_001 Azr_system matches 80 run playsound minecraft:entity.vindicator.ambient master @a[tag=azrShowDialog] -79919 39 24 3 0.9
execute if score internal_clock_001 Azr_system matches 176 run tellraw @a[tag=azrShowDialog] [{"text":"墙对面的谈话声：","color":"yellow","bold": true},{"bold": false,"text":"\n“听说已经有人告知默尔森去处理了。这可是权之殊能大人操控的魔物，怎么会暴走？”","color":"white"}]
execute if score internal_clock_001 Azr_system matches 176 run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] -79919 39 24 5 0.7
execute if score internal_clock_001 Azr_system matches 272 run tellraw @a[tag=azrShowDialog] [{"text":"墙对面的谈话声：","color":"yellow","bold": true},{"bold": false,"text":"\n“我觉得还是别多问比较好……我最近总有不太好的预感。”","color":"white"}]
execute if score internal_clock_001 Azr_system matches 272 run playsound minecraft:entity.vindicator.ambient master @a[tag=azrShowDialog] -79919 39 24 5 0.9
execute if score internal_clock_001 Azr_system matches 272 run scoreboard players reset internal_clock_001 Azr_system
execute if score internal_clock_001 Azr_system matches -2147483648..2147483647 run schedule function skyblock:azr/assets/events/stage/dialog/southwest_cenic_path 1t