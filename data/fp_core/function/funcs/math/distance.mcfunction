#template:
#Math:[
#    {
#        id:"distance",
#        start:<double[3]>,
#        end:<double[3]>
#    }
#]
#double Math.distance(double[3] start,double[3] end)

#require math:sqrt_newton

#scoreboard
execute store result score distance.start.x math run data get storage festering:functions Math[{id:"distance"}].start[0] 1000
execute store result score distance.start.y math run data get storage festering:functions Math[{id:"distance"}].start[1] 1000
execute store result score distance.start.z math run data get storage festering:functions Math[{id:"distance"}].start[2] 1000
execute store result score distance.end.x math run data get storage festering:functions Math[{id:"distance"}].end[0] 1000
execute store result score distance.end.y math run data get storage festering:functions Math[{id:"distance"}].end[1] 1000
execute store result score distance.end.z math run data get storage festering:functions Math[{id:"distance"}].end[2] 1000

#求差
scoreboard players operation distance.start.x math -= distance.end.x math
scoreboard players operation distance.start.y math -= distance.end.y math
scoreboard players operation distance.start.z math -= distance.end.z math
#sqrt初始值
scoreboard players operation sqrt.x2 math = distance.start.x math
scoreboard players operation sqrt.x2 math += distance.start.y math
scoreboard players operation sqrt.x2 math += distance.start.z math
execute if score sqrt.x2 math matches ..0 run scoreboard players operation sqrt.x2 math *= -1 constant
#平方
scoreboard players operation distance.start.x math *= distance.start.x math
scoreboard players operation distance.start.y math *= distance.start.y math
scoreboard players operation distance.start.z math *= distance.start.z math
#相加
scoreboard players operation distance.sqrt math = distance.start.x math
scoreboard players operation distance.sqrt math += distance.start.y math
scoreboard players operation distance.sqrt math += distance.start.z math
#开根
execute store result storage festering:functions Math[{id:"sqrt"}].x2 double 0.000001 run scoreboard players get distance.sqrt math
function fp_core:funcs/math/sqrt_newton
#输出
data modify storage festering:functions Math[{id:"distance"}].output set from storage festering:functions Math[{id:"sqrt"}].output

#释放资源
scoreboard players reset distance.start.x math
scoreboard players reset distance.start.y math
scoreboard players reset distance.start.z math
scoreboard players reset distance.end.x math
scoreboard players reset distance.end.y math
scoreboard players reset distance.end.z math
scoreboard players reset distance.sqrt math