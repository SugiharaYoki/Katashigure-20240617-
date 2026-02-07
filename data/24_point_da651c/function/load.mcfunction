scoreboard objectives add int dummy

scoreboard objectives add 24_point_da651c.1 dummy
scoreboard objectives add 24_point_da651c.2 dummy
scoreboard objectives add 24_point_da651c.3 dummy
scoreboard objectives add 24_point_da651c.4 dummy
scoreboard objectives add 24_point_da651c.times dummy

scoreboard objectives add 24_point_da651c.question trigger
scoreboard objectives add 24_point_da651c.answer trigger

gamerule max_command_sequence_length 2147483647
gamerule max_command_forks 2147483647

execute unless score #24_point.answer_times int matches 1.. run scoreboard players set #24_point.answer_times int 1

function 24_point_da651c:all

#标记强加载区块
execute in minecraft:overworld run forceload add -29999982 22022220

#盔甲架 3faf-0-3d00-0-61900f4241f
execute in minecraft:overworld run summon minecraft:armor_stand -29999982 -63 22022223 {UUID:[I;16303,15616,1561,16000031],Invulnerable:1b,NoGravity:1b}
