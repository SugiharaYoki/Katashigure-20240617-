$execute unless data storage skywar:bless_ui items.i$(id){unlocked:1b} run data modify storage skywar:bless_ui notice set value {text:"请先解锁此礼装，再选择装备槽位。",color:"red"}
$execute unless data storage skywar:bless_ui items.i$(id){unlocked:1b} run return run function skyblock:pvp/skywar/bless/setting/visual/detail {id:$(id)}
$scoreboard players set @s ishtar_bless_$(slot) $(id)
$scoreboard players set @s ishtar_ui_slot $(slot)
function skyblock:pvp/skywar/bless/setting/visual/prepare
data modify storage skywar:bless_ui notice set value {text:"已保存 · ",color:"green",extra:[]}
data modify storage skywar:bless_ui notice.extra append value {text:""}
$data modify storage skywar:bless_ui notice.extra[-1].text set from storage skywar:bless_ui slots.s$(slot).name
data modify storage skywar:bless_ui notice.extra append value {text:"已装备所选礼装"}
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 0.5 1.3
$function skyblock:pvp/skywar/bless/setting/visual/detail {id:$(id)}
