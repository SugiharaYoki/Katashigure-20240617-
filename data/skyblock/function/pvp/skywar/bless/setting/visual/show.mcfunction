scoreboard players set @s IshtarMenu 0
scoreboard players enable @s IshtarMenu
# 保留当前页面直到下一次 dialog show；关闭和返回聊天界面由 route 显式清除对话框。
data modify storage skywar:bless_ui dialog.after_action set value "none"
# 使用内联对话框，让 /reload 即可更新页面，无需新增静态注册表或资源包。
$dialog show @s $(dialog)
