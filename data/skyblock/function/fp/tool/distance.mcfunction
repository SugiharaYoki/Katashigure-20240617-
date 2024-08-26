#imort math:sqrt_newton

#scoreboard
execute store result score distance.start.x festering_math run data get storage festering:functions Math[{id:"distance"}].start[0] 1000
execute store result score distance.start.y festering_math run data get storage festering:functions Math[{id:"distance"}].start[1] 1000
execute store result score distance.start.z festering_math run data get storage festering:functions Math[{id:"distance"}].start[2] 1000
execute store result score distance.end.x festering_math run data get storage festering:functions Math[{id:"distance"}].end[0] 1000
execute store result score distance.end.y festering_math run data get storage festering:functions Math[{id:"distance"}].end[1] 1000
execute store result score distance.end.z festering_math run data get storage festering:functions Math[{id:"distance"}].end[2] 1000

#求差
scoreboard players operation distance.start.x festering_math -= distance.end.x festering_math
scoreboard players operation distance.start.y festering_math -= distance.end.y festering_math
scoreboard players operation distance.start.z festering_math -= distance.end.z festering_math
#sqrt初始值
scoreboard players operation sqrt.x2 festering_math = distance.start.x festering_math
scoreboard players operation sqrt.x2 festering_math += distance.start.y festering_math
scoreboard players operation sqrt.x2 festering_math += distance.start.z festering_math
execute if score sqrt.x2 festering_math matches ..0 run scoreboard players operation sqrt.x2 festering_math *= -1 constant
#平方
scoreboard players operation distance.start.x festering_math *= distance.start.x festering_math
scoreboard players operation distance.start.y festering_math *= distance.start.y festering_math
scoreboard players operation distance.start.z festering_math *= distance.start.z festering_math
#相加
scoreboard players operation distance.sqrt festering_math = distance.start.x festering_math
scoreboard players operation distance.sqrt festering_math += distance.start.y festering_math
scoreboard players operation distance.sqrt festering_math += distance.start.z festering_math
#开根
execute store result storage festering:functions Math[{id:"sqrt"}].x2 double 0.000001 run scoreboard players get distance.sqrt festering_math
function skyblock:fp/tool/sqrt_newton
#输出
data modify storage festering:functions Math[{id:"distance"}].output set from storage festering:functions Math[{id:"sqrt"}].output

#释放资源
scoreboard players reset distance.start.x festering_math
scoreboard players reset distance.start.y festering_math
scoreboard players reset distance.start.z festering_math
scoreboard players reset distance.end.x festering_math
scoreboard players reset distance.end.y festering_math
scoreboard players reset distance.end.z festering_math
scoreboard players reset distance.sqrt festering_math