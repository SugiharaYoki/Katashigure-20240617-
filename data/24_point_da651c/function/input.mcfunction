##24点 - 四则运算

#24点小游戏：从扑克牌里去掉大小王随机抽四张牌，通过四则运算组合出24来

#输入：data modify storage large_number:math 24_point.input set value "(12+1)*(6-3)"
#不要单独把一个数字或一个运算符放在括号里，不要有空括号
#仅接受+-*/() 1~13。

#拆字符串，把符号和数字拆开，然后转化为逆波兰式
#逆波兰式算法：https://blog.csdn.net/zm_miner/article/details/115324206

data modify storage large_number:math 24_point.output set value 0b
data modify storage large_number:math 24_point_buffer.maths set value []

#temp_s1和temp_s2是事先分配的两个栈
data modify storage large_number:math temp_s1 set value []
data modify storage large_number:math temp_s2 set value []
scoreboard players set #temp_can_ope int 16
data modify storage large_number:math sstemp1 set from storage large_number:math 24_point.input
execute unless data storage large_number:math {sstemp1:""} run function 24_point_da651c:int_ope/loop1

#如果s1栈里还有剩余字符则一并取出
execute if data storage large_number:math temp_s1[-1] run function 24_point_da651c:int_ope/loop5

data modify storage large_number:math 24_point_buffer.rev_polish_notation set from storage large_number:math temp_s2


#解析逆波兰式 - 整数算法
scoreboard players set #a1 int 0
data modify storage large_number:math temp_s1 set value []
data modify storage large_number:math ssstemp_s3 set value []
data modify storage large_number:math temp_s2 set from storage large_number:math 24_point_buffer.rev_polish_notation
execute if data storage large_number:math temp_s2[0] unless data storage large_number:math 24_point{input:"无解"} unless score #temp_can_ope int matches 16 run function 24_point_da651c:int_ope/loop6
data modify storage large_number:math 24_point_buffer.ope_out set value [1,1]
execute store result storage large_number:math 24_point_buffer.ope_out[0] int 1 run scoreboard players get #a1 int
execute store result storage large_number:math 24_point_buffer.ope_out[1] int 1 run scoreboard players get #a2 int

#取数
execute store result score #temp_test_length int run data get storage large_number:math 24_point_buffer.maths
data modify storage large_number:math sort_int_input set value [1,1,1,1]
data modify storage large_number:math s1 set from storage large_number:math 24_point_buffer.maths[0]
execute store result storage large_number:math sort_int_input[0] int 1 run function 24_point_da651c:int_ope/macro2 with storage large_number:math
data modify storage large_number:math s1 set from storage large_number:math 24_point_buffer.maths[1]
execute store result storage large_number:math sort_int_input[1] int 1 run function 24_point_da651c:int_ope/macro2 with storage large_number:math
data modify storage large_number:math s1 set from storage large_number:math 24_point_buffer.maths[2]
execute store result storage large_number:math sort_int_input[2] int 1 run function 24_point_da651c:int_ope/macro2 with storage large_number:math
data modify storage large_number:math s1 set from storage large_number:math 24_point_buffer.maths[3]
execute store result storage large_number:math sort_int_input[3] int 1 run function 24_point_da651c:int_ope/macro2 with storage large_number:math

##整数排序 - 冒泡排序法 - 正序
execute unless data storage large_number:math 24_point{input:"无解"} run function 24_point_da651c:fast_sort/start
data modify storage large_number:math 24_point_buffer.maths set from storage large_number:math sort_int_output

#判断回答正确的条件
scoreboard players operation #temp1 int = #a1 int
scoreboard players operation #temp1 int %= #a2 int
scoreboard players operation #a1 int /= #a2 int

data modify storage large_number:math temp1 set from storage large_number:math 24_point_buffer.sort_question
execute store success score #temp2 int run data modify storage large_number:math temp1 set from storage large_number:math 24_point_buffer.maths

#若给出的题目有解： 1.输入的数字必须为4个  2.输入的数字必须和题目给出的一样  3.输出的分数里分母必须能整除分子  4.整除的结果必须是24
execute if data storage large_number:math 24_point_buffer.solution_set \
        if score #temp_test_length int matches 4 \
        if score #temp2 int matches 0 \
        if score #temp1 int matches 0 \
        if score #a1 int matches 24 \
        unless data storage large_number:math 24_point{input:"无解"} \
        run data modify storage large_number:math 24_point.output set value 1b

execute if data storage large_number:math 24_point_buffer.solution_set if data storage large_number:math 24_point{input:"无解"} run data modify storage large_number:math 24_point.output set value -1b
execute unless data storage large_number:math 24_point_buffer.solution_set if data storage large_number:math 24_point{input:"无解"} run data modify storage large_number:math 24_point.output set value 1b

execute if score #temp_can_ope int matches 16 unless data storage large_number:math 24_point{input:"无解"} run data modify storage large_number:math 24_point.output set value -2b


#tellraw @a {text:"\u00A7724点：表达式解析完成"}
