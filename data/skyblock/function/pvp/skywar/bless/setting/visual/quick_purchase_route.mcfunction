scoreboard players remove #ishtar_ui_slot rng1 4
execute store result storage skywar:bless_ui args.slot int 1 run scoreboard players get #ishtar_ui_slot rng1
function skyblock:pvp/skywar/bless/setting/visual/purchase_equip with storage skywar:bless_ui args
