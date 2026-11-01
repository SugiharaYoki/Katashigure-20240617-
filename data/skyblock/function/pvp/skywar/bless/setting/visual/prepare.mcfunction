# 此 storage 只在同一次同步函数调用中构造页面；玩家的导航状态保存在各自记分板。
data modify storage skywar:bless_ui items set from storage skywar:bless_catalog items
data modify storage skywar:bless_ui ready set value 0b
execute if score @s id matches 0.. run function skyblock:city/id/read
execute if score @s id matches 0.. as @n[tag=id_data_reading,type=marker] at @s run tp @s ~2 ~ ~
execute if score @s id matches 0.. if entity @n[tag=id_data_reading,type=marker] run data modify storage skywar:bless_ui ready set value 1b
execute if data storage skywar:bless_ui {ready:1b} run function skyblock:pvp/skywar/bless/setting/bless_unlock_defaults
data modify storage skywar:bless_ui queue set from storage skywar:bless_catalog ids
function skyblock:pvp/skywar/bless/setting/visual/state_loop
execute if data storage skywar:bless_ui {ready:1b} run function skyblock:city/id/read_finish
function skyblock:pvp/skywar/bless/setting/visual/slots
execute unless data storage skywar:bless_ui {ready:1b} run data modify storage skywar:bless_ui notice set value {text:"个人解锁数据暂不可用，请返回后重试。",color:"red"}
