$data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_ui items.i$(id).quick_slots.s$(slot)
data modify storage skywar:bless_ui dialog.actions[-1].tooltip.extra append value {text:"\n将替换：",color:"gray"}
$data modify storage skywar:bless_ui dialog.actions[-1].tooltip.extra append from storage skywar:bless_ui slots.s$(slot).short
$execute unless data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui dialog.actions[-1].label set value {text:"$(label)",color:"gold"}
$execute unless data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui dialog.actions[-1].tooltip.extra append value {text:"\n需先确认解锁 · 50 SHD",color:"gold"}
$execute if score @s ishtar_bless_$(slot) matches $(id) run data modify storage skywar:bless_ui dialog.actions[-1].label set value {text:"✓$(label)",color:"green"}
