$data modify storage skywar:bless_ui dialog.body[0].contents.extra append from storage skywar:bless_catalog roles.r$(id).tab
$execute if score @s ishtar_ui_role matches $(id) run data modify storage skywar:bless_ui dialog.body[0].contents.extra[-1].color set value "gold"
$execute if score @s ishtar_ui_role matches $(id) run data modify storage skywar:bless_ui dialog.body[0].contents.extra[-1].bold set value true
$execute if score @s ishtar_ui_role matches $(id) run data modify storage skywar:bless_ui dialog.body[0].contents.extra[-1].underlined set value true
