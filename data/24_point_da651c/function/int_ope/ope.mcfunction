data modify storage large_number:math s1 set from storage large_number:math temp_s1[-2]
data modify storage large_number:math s2 set from storage large_number:math temp_s1[-1]
execute store result score #a2 int run data get storage large_number:math ssstemp_s3[-2]
execute store result score #b2 int run data get storage large_number:math ssstemp_s3[-1]
execute store result score #a1 int run function 24_point_da651c:int_ope/macro2 with storage large_number:math
execute store result score #b1 int run function 24_point_da651c:int_ope/macro2.2 with storage large_number:math

execute if data storage large_number:math {stemp1:"+"} run function 24_point_da651c:int_ope/ope_add
execute if data storage large_number:math {stemp1:"-"} run function 24_point_da651c:int_ope/ope_sub
execute if data storage large_number:math {stemp1:"*"} run scoreboard players operation #a1 int *= #b1 int
execute if data storage large_number:math {stemp1:"*"} run scoreboard players operation #a2 int *= #b2 int
execute if data storage large_number:math {stemp1:"/"} run scoreboard players operation #a1 int *= #b2 int
execute if data storage large_number:math {stemp1:"/"} run scoreboard players operation #a2 int *= #b1 int

data remove storage large_number:math temp_s1[-1]
data remove storage large_number:math temp_s1[-1]
data remove storage large_number:math ssstemp_s3[-1]
data remove storage large_number:math ssstemp_s3[-1]
execute store result storage large_number:math s1 int 1 run scoreboard players get #a1 int
data modify storage large_number:math s1 set string storage large_number:math s1
data modify storage large_number:math temp_s1 append from storage large_number:math s1

execute store result storage large_number:math s1 int 1 run scoreboard players get #a2 int
data modify storage large_number:math ssstemp_s3 append from storage large_number:math s1
