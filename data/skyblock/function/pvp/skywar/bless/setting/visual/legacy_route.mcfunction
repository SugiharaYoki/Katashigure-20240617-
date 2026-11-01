# 兼容 /reload 前已经打开的旧面板；新按钮全部使用 IshtarMenu。
function skyblock:pvp/skywar/bless/setting/visual/init
scoreboard players operation @s IshtarMenu = @s MultiMenu
scoreboard players set @s MultiMenu 0
function skyblock:pvp/skywar/bless/setting/visual/route
