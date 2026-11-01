$scoreboard players set @s ishtar_ui_slot $(id)
# 更新概览中的目标槽位后再构建职业页，避免显示上一次点击的槽位。
function skyblock:pvp/skywar/bless/setting/visual/slots
execute store result storage skywar:bless_ui args.id int 1 run scoreboard players get @s ishtar_ui_role
function skyblock:pvp/skywar/bless/setting/visual/role with storage skywar:bless_ui args
