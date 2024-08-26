#计算距离
function skyblock:fp/tool/distance_macro with storage temp:matrix display
data modify storage temp:matrix display.height set from storage festering:functions Math[{id:"distance"}].output
#拆分数据
data modify storage temp:matrix display.end0 set from storage temp:matrix display.end[0]
data modify storage temp:matrix display.end1 set from storage temp:matrix display.end[1]
data modify storage temp:matrix display.end2 set from storage temp:matrix display.end[2]
#获得矩阵
data modify entity 0-0-0-0-0 Pos set from storage temp:matrix display.end
execute at @s facing entity 0-0-0-0-0 feet positioned 0. 0. 0. run function skyblock:fp/target/upd_matrix with storage temp:matrix display 
#变换
data modify entity @s Pos set from storage temp:matrix display.start
data modify entity @s block_state set from storage temp:matrix block_state
data modify entity @s transformation set from storage temp:matrix transformation