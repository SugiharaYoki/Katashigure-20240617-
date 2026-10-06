playsound minecraft:block.beacon.power_select ambient @s ~ ~ ~ 0.8 1.2\

execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~2 ~ ~

# 13SIII：S=1..4 选择槽位，S=9 购买；III 为礼装编号。
# 使用独立的临时计分玩家，保留执行玩家自身 rng1、rng2 的值。
scoreboard players set #bless_base rng1 1000
scoreboard players operation #bless_id rng1 = @s MultiMenu
scoreboard players operation #bless_id rng1 %= #bless_base rng1
scoreboard players operation #bless_slot rng1 = @s MultiMenu
scoreboard players operation #bless_slot rng1 /= #bless_base rng1
scoreboard players remove #bless_slot rng1 130
execute store result storage skywar:bless_action id int 1 run scoreboard players get #bless_id rng1
execute store result storage skywar:bless_action slot int 1 run scoreboard players get #bless_slot rng1

# 1..26 在第一箱；27..50 在第二箱。购买函数的位置从个人数据原点计算。
data merge storage skywar:bless_action {pos:0,purchase_pos:2,marker:"id_data_reading"}
scoreboard players operation #bless_code rng1 = #bless_id rng1
execute if score #bless_id rng1 matches 27..50 run data merge storage skywar:bless_action {pos:1,purchase_pos:3}
execute if score #bless_id rng1 matches 27..50 run scoreboard players remove #bless_code rng1 26
execute store result storage skywar:bless_action code int 1 run scoreboard players get #bless_code rng1

# 保留旧代码 134037 使用的标记，结构整理不改变该分支行为。
execute if entity @s[scores={MultiMenu=134037}] run data modify storage skywar:bless_action marker set value "id_data_rezading"
execute if score #bless_id rng1 matches 1..50 if score #bless_slot rng1 matches 1..9 run function skyblock:pvp/skywar/bless/setting/bless_action with storage skywar:bless_action

function skyblock:city/id/read_finish
execute as @s[scores={MultiMenu=131001..134999}] at @s run scoreboard players set @s MultiMenu 131
