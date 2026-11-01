# 直接回到上次浏览的职业，四个装备槽位始终在每件礼装旁。
execute store result storage skywar:bless_ui args.id int 1 run scoreboard players get @s ishtar_ui_role
function skyblock:pvp/skywar/bless/setting/visual/role with storage skywar:bless_ui args
