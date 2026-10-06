# 每行先重置显示状态；任意槽位选中时，同时设置名字和该槽位的颜色。
data merge storage skywar:bless_equip {name_color:"#E6D5A8",name_bold:0b,temp_1:"gray",temp_2:"gray",temp_3:"gray",temp_4:"gray",id_padding:""}
$execute if entity @s[scores={ishtar_bless_1=$(id)}] run data merge storage skywar:bless_equip {name_color:"gold",name_bold:1b,temp_1:"green"}
$execute if entity @s[scores={ishtar_bless_2=$(id)}] run data merge storage skywar:bless_equip {name_color:"gold",name_bold:1b,temp_2:"green"}
$execute if entity @s[scores={ishtar_bless_3=$(id)}] run data merge storage skywar:bless_equip {name_color:"gold",name_bold:1b,temp_3:"green"}
$execute if entity @s[scores={ishtar_bless_4=$(id)}] run data merge storage skywar:bless_equip {name_color:"gold",name_bold:1b,temp_4:"green"}

$data merge storage skywar:bless_equip {job:$(job),title:$(title),description:$(description),id:$(id),idsh:$(idsh)}

# 保持原来的 trigger 编号格式，显示文本只保留一份。
$scoreboard players set @s rng1 $(id)
execute if score @s rng1 matches 1..9 run data modify storage skywar:bless_equip id_padding set value "00"
execute if score @s rng1 matches 10..99 run data modify storage skywar:bless_equip id_padding set value "0"

$execute if score @s rng1 matches 1.. at @n[tag=id_data_reading,type=marker] if items block ~$(pos) ~ ~ container.$(idloop) green_wool run function skyblock:pvp/skywar/bless/setting/bless_macro_result with storage skywar:bless_equip
$execute if score @s rng1 matches 1.. at @n[tag=id_data_reading,type=marker] unless items block ~$(pos) ~ ~ container.$(idloop) green_wool run function skyblock:pvp/skywar/bless/setting/bless_macro_yet with storage skywar:bless_equip