data modify storage skywar:bless_ui overview set value {type:"plain_message",width:310,contents:{text:"",extra:[]}}
function skyblock:pvp/skywar/bless/setting/visual/slot {slot:1,name:"统之礼"}
function skyblock:pvp/skywar/bless/setting/visual/slot {slot:2,name:"纵之礼"}
function skyblock:pvp/skywar/bless/setting/visual/slot {slot:3,name:"纺之礼"}
function skyblock:pvp/skywar/bless/setting/visual/slot {slot:4,name:"解之礼"}
execute if score @s ishtar_ui_slot matches 1 run data modify storage skywar:bless_ui target set from storage skywar:bless_ui slots.s1
execute if score @s ishtar_ui_slot matches 2 run data modify storage skywar:bless_ui target set from storage skywar:bless_ui slots.s2
execute if score @s ishtar_ui_slot matches 3 run data modify storage skywar:bless_ui target set from storage skywar:bless_ui slots.s3
execute if score @s ishtar_ui_slot matches 4 run data modify storage skywar:bless_ui target set from storage skywar:bless_ui slots.s4
