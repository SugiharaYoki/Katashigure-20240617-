$scoreboard players set @s ishtar_ui_slot $(id)
execute store result storage skywar:bless_ui args.id int 1 run scoreboard players get @s ishtar_ui_role
function skyblock:pvp/skywar/bless/setting/visual/role with storage skywar:bless_ui args
