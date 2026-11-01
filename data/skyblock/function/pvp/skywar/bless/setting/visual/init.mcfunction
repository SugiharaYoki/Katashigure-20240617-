# 加载时和菜单入口均可调用；添加已有记分项不会重置玩家配置。
scoreboard objectives add IshtarMenu trigger
scoreboard objectives add ishtar_ui_slot dummy
scoreboard objectives add ishtar_ui_role dummy
scoreboard objectives add ishtar_bless_1 dummy
scoreboard objectives add ishtar_bless_2 dummy
scoreboard objectives add ishtar_bless_3 dummy
scoreboard objectives add ishtar_bless_4 dummy
function skyblock:pvp/skywar/bless/setting/visual/catalog
