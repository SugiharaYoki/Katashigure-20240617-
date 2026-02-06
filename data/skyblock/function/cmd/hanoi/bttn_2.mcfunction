data merge storage cmd:io {color3:"green"}
#pickup
$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].pickup run data modify storage cmd:io data_space[{UUID:$(current_user)}].temp set from storage cmd:io data_space[{UUID:$(current_user)}].List3[-1]
$execute if data storage cmd:io data_space[{UUID:$(current_user)}].temp run data modify storage cmd:io data_space[{UUID:$(current_user)}].pickup set from storage cmd:io data_space[{UUID:$(current_user)}].temp
$execute if data storage cmd:io data_space[{UUID:$(current_user)}].temp run data remove storage cmd:io data_space[{UUID:$(current_user)}].List3[-1]

#若不存在pickup且纯在List[-1]，则一定会创建temp，下面的检测依靠temp来确定本次逻辑是否刚刚拿起过数字

#place
$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].temp if data storage cmd:io data_space[{UUID:$(current_user)}].pickup if data storage cmd:io data_space[{UUID:$(current_user)}].List3[-1] store result score cmd:io.temp1 skyblock_system run data get storage cmd:io data_space[{UUID:$(current_user)}].List3[-1]
$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].temp if data storage cmd:io data_space[{UUID:$(current_user)}].pickup if data storage cmd:io data_space[{UUID:$(current_user)}].List3[-1] store result score cmd:io.temp2 skyblock_system run data get storage cmd:io data_space[{UUID:$(current_user)}].pickup
$execute if score cmd:io.temp1 skyblock_system > cmd:io.temp2 skyblock_system run data modify storage cmd:io data_space[{UUID:$(current_user)}].List3 append from storage cmd:io data_space[{UUID:$(current_user)}].pickup
$execute if score cmd:io.temp1 skyblock_system > cmd:io.temp2 skyblock_system run data remove storage cmd:io data_space[{UUID:$(current_user)}].pickup
execute if score cmd:io.temp1 skyblock_system <= cmd:io.temp2 skyblock_system run tellraw @s [{text:"无法放置，你只能将",color:"red"},{"nbt":"data_space[{UUID:$(current_user)}].pickup","storage": "cmd:io",color:"yellow"},{text:"放在更大的数字后面",color:"red"}]
$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].temp if data storage cmd:io data_space[{UUID:$(current_user)}].pickup unless data storage cmd:io data_space[{UUID:$(current_user)}].List3[-1] run data modify storage cmd:io data_space[{UUID:$(current_user)}].temp1 set from storage cmd:io data_space[{UUID:$(current_user)}].pickup
$execute if data storage cmd:io data_space[{UUID:$(current_user)}].temp1 run data modify storage cmd:io data_space[{UUID:$(current_user)}].List3 append from storage cmd:io data_space[{UUID:$(current_user)}].temp1
$execute if data storage cmd:io data_space[{UUID:$(current_user)}].temp1 run data remove storage cmd:io data_space[{UUID:$(current_user)}].pickup

#finalize
$data remove storage cmd:io data_space[{UUID:$(current_user)}].temp
$data remove storage cmd:io data_space[{UUID:$(current_user)}].temp1
scoreboard players reset cmd:io.temp1 skyblock_system
scoreboard players reset cmd:io.temp2 skyblock_system

#output
$execute unless data storage cmd:io data_space[{UUID:$(current_user)}].List3[-1] run data merge storage cmd:io {color3:"gray"}
function skyblock:cmd/hanoi/print_main with storage cmd:io