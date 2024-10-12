##24点 - 生成题目并检查是否有解

execute store result storage large_number:math temp1 int 1 run random value 0..1819
function 24_point_da651c:macro1 with storage large_number:math
data modify storage large_number:math 24_point.question set from storage large_number:math q0

#排序
data modify storage large_number:math sort_int_input set from storage large_number:math 24_point.question
function 24_point_da651c:fast_sort/start

data modify storage large_number:math temp1 set value {a:0,b:0,c:0,d:0}
data modify storage large_number:math temp1.a set from storage large_number:math sort_int_output[0]
data modify storage large_number:math temp1.b set from storage large_number:math sort_int_output[1]
data modify storage large_number:math temp1.c set from storage large_number:math sort_int_output[2]
data modify storage large_number:math temp1.d set from storage large_number:math sort_int_output[3]
data modify storage large_number:math 24_point_buffer.sort_question set from storage large_number:math sort_int_output

data modify storage large_number:math 24_point_buffer.solution_set set value "1"

execute if data storage large_number:math temp1{a:1} run function 24_point_da651c:tree/1
execute if data storage large_number:math temp1{a:2} run function 24_point_da651c:tree/2
execute if data storage large_number:math temp1{a:3} run function 24_point_da651c:tree/3
execute if data storage large_number:math temp1{a:4} run function 24_point_da651c:tree/4
execute if data storage large_number:math temp1{a:5} run function 24_point_da651c:tree/5
execute if data storage large_number:math temp1{a:6} run function 24_point_da651c:tree/6
execute if data storage large_number:math temp1{a:7} run function 24_point_da651c:tree/7
execute if data storage large_number:math temp1{a:8} run function 24_point_da651c:tree/8
execute if data storage large_number:math temp1{a:9} run function 24_point_da651c:tree/9
execute if data storage large_number:math temp1{a:10} run function 24_point_da651c:tree/10
execute if data storage large_number:math temp1{a:11,b:11,c:11,d:11} run data remove storage large_number:math 24_point_buffer.solution_set
execute if data storage large_number:math temp1{a:11,b:11,c:13,d:13} run data remove storage large_number:math 24_point_buffer.solution_set
execute if data storage large_number:math temp1{a:13,b:13,c:13,d:13} run data remove storage large_number:math 24_point_buffer.solution_set
