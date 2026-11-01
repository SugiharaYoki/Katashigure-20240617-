$execute unless score @s ishtar_bless_$(slot) matches -2147483648..2147483647 run scoreboard players set @s ishtar_bless_$(slot) 0
$data modify storage skywar:bless_ui slots.s$(slot) set value {slot:$(slot),name:"$(name)",short:"未选择",id:0,color:"gray"}
$execute store result storage skywar:bless_ui lookup.id int 1 run scoreboard players get @s ishtar_bless_$(slot)
$data modify storage skywar:bless_ui lookup.slot set value $(slot)
$execute if score @s ishtar_bless_$(slot) matches 1..38 run function skyblock:pvp/skywar/bless/setting/visual/slot_name with storage skywar:bless_ui lookup
$execute if score @s ishtar_bless_$(slot) matches 114514 run data merge storage skywar:bless_ui {slots:{s$(slot):{short:"高速天梯（旧）",color:"white"}}}
$data modify storage skywar:bless_ui overview.contents.extra append value {text:"$(name)  ",color:"gold"}
$data modify storage skywar:bless_ui lookup.short set from storage skywar:bless_ui slots.s$(slot).short
$data modify storage skywar:bless_ui lookup.color set from storage skywar:bless_ui slots.s$(slot).color
function skyblock:pvp/skywar/bless/setting/visual/slot_line with storage skywar:bless_ui lookup
