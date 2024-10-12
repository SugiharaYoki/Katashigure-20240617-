#测试是否为数字
scoreboard players set #temp1 int 0
data modify storage large_number:math s11 set value ""
data modify storage large_number:math sstemp2 set string storage large_number:math sstemp1 0 2
execute if data storage large_number:math {sstemp2:"10"} run scoreboard players set #temp1 int 2
execute if data storage large_number:math {sstemp2:"11"} run scoreboard players set #temp1 int 2
execute if data storage large_number:math {sstemp2:"12"} run scoreboard players set #temp1 int 2
execute if data storage large_number:math {sstemp2:"13"} run scoreboard players set #temp1 int 2
execute if score #temp1 int matches 2 run data modify storage large_number:math s11 set from storage large_number:math sstemp2
execute if score #temp1 int matches 2 run data modify storage large_number:math sstemp1 set string storage large_number:math sstemp1 2
data modify storage large_number:math sstemp2 set string storage large_number:math sstemp1 0 1
execute unless score #temp1 int matches 2 run data modify storage large_number:math s11 set value ""
execute if data storage large_number:math {sstemp2:"1"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"2"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"3"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"4"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"5"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"6"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"7"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"8"} run scoreboard players set #temp1 int 1
execute if data storage large_number:math {sstemp2:"9"} run scoreboard players set #temp1 int 1
execute if score #temp1 int matches 1 run data modify storage large_number:math s11 set from storage large_number:math sstemp2
execute if score #temp1 int matches 1 run data modify storage large_number:math sstemp1 set string storage large_number:math sstemp1 1

#合并完成后直接把数字压入s2栈
execute unless data storage large_number:math {s11:""} run data modify storage large_number:math temp_s2 append from storage large_number:math s11

#此时第一个子递归已经停止了，表示如果输入的字符串还有字符则一定是计算符，在计算符入栈前先判断该符号的优先级是否大于s1栈顶的计算符(忽略括号)
data modify storage large_number:math stemp1 set value ""
data modify storage large_number:math stemp1 set string storage large_number:math sstemp1 0 1
scoreboard players reset #set int
execute if data storage large_number:math {stemp1:"+"} run scoreboard players set #set int 0
execute if data storage large_number:math {stemp1:"-"} run scoreboard players set #set int 0
execute if data storage large_number:math {stemp1:"*"} run scoreboard players set #set int 1
execute if data storage large_number:math {stemp1:"/"} run scoreboard players set #set int 1
data modify storage large_number:math stemp9 set value ""
data modify storage large_number:math stemp9 set from storage large_number:math temp_s1[-1]
scoreboard players reset #set_-1 int
execute if data storage large_number:math {stemp9:"+"} run scoreboard players set #set_-1 int 0
execute if data storage large_number:math {stemp9:"-"} run scoreboard players set #set_-1 int 0
execute if data storage large_number:math {stemp9:"*"} run scoreboard players set #set_-1 int 1
execute if data storage large_number:math {stemp9:"/"} run scoreboard players set #set_-1 int 1

#如果优先级不大于s1栈顶的优先级则把s1栈顶的运算符都弹出来压到s2栈，直到要入栈的运算符的优先级大于栈顶运算符
execute if score #set int matches -2147483648.. if score #set_-1 int matches -2147483648.. unless score #set int > #set_-1 int run function 24_point_da651c:int_ope/loop4

#优先级判断完毕，如果输入的运算符不是右括号则把运算符压入s1栈
data modify storage large_number:math stemp1 set value ""
data modify storage large_number:math stemp1 set string storage large_number:math sstemp1 0 1
execute unless data storage large_number:math {stemp1:")"} run data modify storage large_number:math temp_s1 append from storage large_number:math stemp1

#如果遇到了右括号且这个括号不是空括号，则把接下来把s1栈顶的运算符都送到s2栈，直到遇到左括号，并扔掉遇到的第一个左括号和所有的右括号
data modify storage large_number:math stemp1 set value ""
data modify storage large_number:math stemp1 set string storage large_number:math sstemp1 0 1
data modify storage large_number:math stemp9 set value ""
data modify storage large_number:math stemp9 set from storage large_number:math temp_s1[-1]
scoreboard players set #test2 int 0
execute if data storage large_number:math {stemp1:")"} run function 24_point_da651c:int_ope/loop3

#只有执行过遇到了括号时执行的操作才把s1栈顶的左括号删掉
execute if score #test2 int matches 1 if data storage large_number:math {stemp9:"("} run data remove storage large_number:math temp_s1[-1]

#测试是否为无效字符
data modify storage large_number:math q0 set value ""
data modify storage large_number:math q0 set string storage large_number:math sstemp1 0 1
data modify storage large_number:math temp set value ["0","1","2","3","4","5","6","7","8","9","+","-","*","/","(",")"]
execute store result score #temp_can_ope int run data modify storage large_number:math temp[] set from storage large_number:math q0
execute if data storage large_number:math {q0:""} run scoreboard players set #temp_can_ope int 0

data modify storage large_number:math sstemp1 set string storage large_number:math sstemp1 1
execute unless data storage large_number:math {sstemp1:""} unless score #temp_can_ope int matches 16 run function 24_point_da651c:int_ope/loop1
