##针对24点的快速排序

#复杂度为O(1)的超级快排，只能排序四个1~13

#data modify storage large_number:math sort_int_input set value [11,4,7,1]

data modify storage large_number:math sort_int_output set value []

execute store result score #temp1 int run data get storage large_number:math sort_int_input[0]
execute store result score #temp2 int run data get storage large_number:math sort_int_input[1]
execute store result score #temp3 int run data get storage large_number:math sort_int_input[2]
execute store result score #temp4 int run data get storage large_number:math sort_int_input[3]

scoreboard players set #sstemp1 int 13
scoreboard players operation #sstemp1 int < #temp1 int
scoreboard players operation #sstemp1 int < #temp2 int
scoreboard players operation #sstemp1 int < #temp3 int
scoreboard players operation #sstemp1 int < #temp4 int

data modify storage large_number:math temp9 set value []
data modify storage large_number:math temp1 set from storage large_number:math sort_int_input
execute if score #temp1 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[0]
execute unless score #temp1 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[0]
execute if score #temp2 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[1]
execute unless score #temp2 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[1]
execute if score #temp3 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[2]
execute unless score #temp3 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[2]
execute if score #temp4 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[3]
execute unless score #temp4 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[3]


execute store result score #temp1 int run data get storage large_number:math temp9[0]
execute store result score #temp2 int run data get storage large_number:math temp9[1]
execute store result score #temp3 int run data get storage large_number:math temp9[2]

scoreboard players set #sstemp1 int 13
scoreboard players operation #sstemp1 int < #temp1 int
scoreboard players operation #sstemp1 int < #temp2 int
scoreboard players operation #sstemp1 int < #temp3 int

data modify storage large_number:math temp1 set from storage large_number:math temp9
data modify storage large_number:math temp9 set value []
execute if score #temp1 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[0]
execute unless score #temp1 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[0]
execute if score #temp2 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[1]
execute unless score #temp2 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[1]
execute if score #temp3 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[2]
execute unless score #temp3 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[2]


execute store result score #temp1 int run data get storage large_number:math temp9[0]
execute store result score #temp2 int run data get storage large_number:math temp9[1]

scoreboard players set #sstemp1 int 13
scoreboard players operation #sstemp1 int < #temp1 int
scoreboard players operation #sstemp1 int < #temp2 int

data modify storage large_number:math temp1 set from storage large_number:math temp9
data modify storage large_number:math temp9 set value []
execute if score #temp1 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[0]
execute unless score #temp1 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[0]
execute if score #temp2 int = #sstemp1 int run data modify storage large_number:math sort_int_output append from storage large_number:math temp1[1]
execute unless score #temp2 int = #sstemp1 int run data modify storage large_number:math temp9 append from storage large_number:math temp1[1]

data modify storage large_number:math sort_int_output append from storage large_number:math temp9[]
