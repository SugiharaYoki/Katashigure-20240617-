$data modify storage skywar:bless_ui items.i$(id).unlocked set value 0b
$data modify storage skywar:bless_ui items.i$(id).button.label set from storage skywar:bless_catalog items.i$(id).locked_label
$data modify storage skywar:bless_ui items.i$(id).status set value {text:"未解锁 · 50 SHD",color:"gray"}
$execute if data storage skywar:bless_ui {ready:1b} at @n[tag=id_data_reading,type=marker] if items block ~$(pos) ~ ~ container.$(idloop) green_wool run data modify storage skywar:bless_ui items.i$(id).unlocked set value 1b
$execute if data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui items.i$(id).button.label.color set value "aqua"
$execute if data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui items.i$(id).button.label.text set from storage skywar:bless_catalog items.i$(id).title
$execute if data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui items.i$(id).status set value {text:"已解锁 · 可装备",color:"aqua"}
$execute if entity @s[scores={ishtar_bless_1=$(id)}] run data modify storage skywar:bless_ui items.i$(id).button.label set from storage skywar:bless_catalog items.i$(id).equipped_label
$execute if entity @s[scores={ishtar_bless_2=$(id)}] run data modify storage skywar:bless_ui items.i$(id).button.label set from storage skywar:bless_catalog items.i$(id).equipped_label
$execute if entity @s[scores={ishtar_bless_3=$(id)}] run data modify storage skywar:bless_ui items.i$(id).button.label set from storage skywar:bless_catalog items.i$(id).equipped_label
$execute if entity @s[scores={ishtar_bless_4=$(id)}] run data modify storage skywar:bless_ui items.i$(id).button.label set from storage skywar:bless_catalog items.i$(id).equipped_label
$data modify storage skywar:bless_ui items.i$(id).button.tooltip.extra set value [{text:"\n"}]
$data modify storage skywar:bless_ui items.i$(id).button.tooltip.extra append from storage skywar:bless_ui items.i$(id).status
