$data modify storage skywar:bless_ui dialog set value {type:"confirmation",title:{text:"解锁礼装",color:"gold"},pause:false,after_action:"none",body:[{type:"item",item:{id:"$(icon)",count:1},show_tooltip:false,description:{contents:{text:"$(title)",color:"yellow",bold:true},width:250}},{type:"plain_message",width:310,contents:{text:"花费 50 SHD 永久解锁此礼装。\n解锁后返回快速整备，点击右侧槽位装备。",color:"white"}},{type:"plain_message",width:310,contents:{text:""}}],yes:{label:{text:"确认解锁 · 50 SHD",color:"gold"},width:150,action:{type:"run_command",command:"trigger IshtarMenu set $(purchase_code)"}},no:{label:"取消并返回",width:150,action:{type:"run_command",command:"trigger IshtarMenu set 140000"}}}
$scoreboard players set #ishtar_ui_confirm_mode rng1 $(purchase_code)
execute if score #ishtar_ui_confirm_mode rng1 matches 145001..148038 run function skyblock:pvp/skywar/bless/setting/visual/confirm_equip_text
# 对话框不依赖动态文本组件；将余额转成静态文本后发送。
scoreboard players set #ishtar_ui_balance rng1 0
execute if score @s Perm_PersonSHD matches -2147483648..2147483647 run scoreboard players operation #ishtar_ui_balance rng1 = @s Perm_PersonSHD
execute store result storage skywar:bless_ui balance.value int 1 run scoreboard players get #ishtar_ui_balance rng1
function skyblock:pvp/skywar/bless/setting/visual/balance with storage skywar:bless_ui balance
function skyblock:pvp/skywar/bless/setting/visual/show with storage skywar:bless_ui
