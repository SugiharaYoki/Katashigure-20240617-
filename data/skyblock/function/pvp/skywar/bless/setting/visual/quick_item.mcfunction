$data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_ui items.i$(id).quick_title
$execute if score @s ishtar_ui_role matches 0 run data modify storage skywar:bless_ui dialog.actions[-1].label set from storage skywar:bless_catalog items.i$(id).all_label
$execute unless data storage skywar:bless_ui items.i$(id){unlocked:1b} unless score @s ishtar_ui_role matches 0 run data modify storage skywar:bless_ui dialog.actions[-1].label set from storage skywar:bless_catalog items.i$(id).locked_label
$execute unless data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui dialog.actions[-1].label.color set value "gray"
data modify storage skywar:bless_ui dialog.actions[-1].tooltip.extra set value [{text:"\n"}]
$data modify storage skywar:bless_ui dialog.actions[-1].tooltip.extra append from storage skywar:bless_ui items.i$(id).status
$function skyblock:pvp/skywar/bless/setting/visual/quick_slot {id:$(id),slot:1,name:"统之礼",label:"统"}
$function skyblock:pvp/skywar/bless/setting/visual/quick_slot {id:$(id),slot:2,name:"纵之礼",label:"纵"}
$function skyblock:pvp/skywar/bless/setting/visual/quick_slot {id:$(id),slot:3,name:"纺之礼",label:"纺"}
$function skyblock:pvp/skywar/bless/setting/visual/quick_slot {id:$(id),slot:4,name:"解之礼",label:"解"}
