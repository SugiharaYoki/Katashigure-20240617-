$data modify storage skywar:bless_ui current set from storage skywar:bless_ui items.i$(id)
$scoreboard players set @s ishtar_ui_slot $(slot)
function skyblock:pvp/skywar/bless/setting/visual/slots
$scoreboard players set #ishtar_ui_code rng1 $(slot)
scoreboard players add #ishtar_ui_code rng1 144
scoreboard players set #ishtar_ui_base rng1 1000
scoreboard players operation #ishtar_ui_code rng1 *= #ishtar_ui_base rng1
$scoreboard players add #ishtar_ui_code rng1 $(id)
execute store result storage skywar:bless_ui current.purchase_code int 1 run scoreboard players get #ishtar_ui_code rng1
function skyblock:pvp/skywar/bless/setting/visual/confirm_show with storage skywar:bless_ui current
