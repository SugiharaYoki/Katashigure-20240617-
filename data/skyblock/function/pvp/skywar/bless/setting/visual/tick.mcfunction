# 独立于旧聊天菜单的轮询与 NoMultiMenu 状态，保证对话框按钮每 tick 都有处理入口。
scoreboard players enable @a[tag=!Gaming] IshtarMenu
execute as @a[scores={IshtarMenu=140000..149999}] at @s run function skyblock:pvp/skywar/bless/setting/visual/route
