$scoreboard players set #ishtar_ui_code rng1 $(slot)
scoreboard players add #ishtar_ui_code rng1 140
scoreboard players set #ishtar_ui_base rng1 1000
scoreboard players operation #ishtar_ui_code rng1 *= #ishtar_ui_base rng1
$scoreboard players add #ishtar_ui_code rng1 $(selected_id)
execute store result storage skywar:bless_ui navigation.code int 1 run scoreboard players get #ishtar_ui_code rng1
$data modify storage skywar:bless_ui dialog.actions append value {label:{text:"装备到$(name)",color:"aqua"},width:150,tooltip:{text:"将此礼装装备到$(name)\n将替换：$(short)",color:"white"},action:{type:"run_command",command:""}}
function skyblock:pvp/skywar/bless/setting/visual/action_command with storage skywar:bless_ui navigation
$execute if score @s ishtar_ui_slot matches $(slot) run data modify storage skywar:bless_ui dialog.actions[-1].label.color set value "gold"
$execute if score @s ishtar_bless_$(slot) matches $(selected_id) run data modify storage skywar:bless_ui dialog.actions[-1].label set value {text:"✓ $(name) · 已装备",color:"green"}
