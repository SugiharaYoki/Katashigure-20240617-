

$execute if entity @s[scores={ishtar_bless_1=$(id)}] run data modify storage skywar:bless_equip temp_1 set value green
$execute if entity @s[scores={ishtar_bless_2=$(id)}] run data modify storage skywar:bless_equip temp_2 set value green
$execute if entity @s[scores={ishtar_bless_3=$(id)}] run data modify storage skywar:bless_equip temp_3 set value green
$execute if entity @s[scores={ishtar_bless_4=$(id)}] run data modify storage skywar:bless_equip temp_4 set value green
$execute unless entity @s[scores={ishtar_bless_1=$(id)}] run data modify storage skywar:bless_equip temp_1 set value gray
$execute unless entity @s[scores={ishtar_bless_2=$(id)}] run data modify storage skywar:bless_equip temp_2 set value gray
$execute unless entity @s[scores={ishtar_bless_3=$(id)}] run data modify storage skywar:bless_equip temp_3 set value gray
$execute unless entity @s[scores={ishtar_bless_4=$(id)}] run data modify storage skywar:bless_equip temp_4 set value gray

$data modify storage skywar:bless_equip job set value $(job)
$data modify storage skywar:bless_equip title set value $(title)
$data modify storage skywar:bless_equip description set value $(description)
$data modify storage skywar:bless_equip id set value $(id)
$data modify storage skywar:bless_equip idsh set value $(idsh)

$scoreboard players set @s rng1 $(id)

$execute at @n[tag=id_data_reading,type=marker] if items block ~$(pos) ~ ~ container.$(idloop) green_wool run function skyblock:pvp/skywar/bless/setting/bless_macro_result with storage skywar:bless_equip
$execute at @n[tag=id_data_reading,type=marker] unless items block ~$(pos) ~ ~ container.$(idloop) green_wool run function skyblock:pvp/skywar/bless/setting/bless_macro_yet with storage skywar:bless_equip