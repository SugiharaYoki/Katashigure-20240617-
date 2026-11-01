$scoreboard players set @s ishtar_ui_role $(id)
$data modify storage skywar:bless_ui current_role set from storage skywar:bless_catalog roles.r$(id)
data modify storage skywar:bless_ui dialog set value {type:"multi_action",title:"职业礼装",pause:false,after_action:"none",columns:2,body:[{type:"item",item:{id:"minecraft:air",count:1},show_tooltip:false,description:{contents:{text:"",color:"yellow",bold:true},width:250}}],actions:[],exit_action:{label:"返回四槽总览",width:150,action:{type:"run_command",command:"trigger IshtarMenu set 140000"}}}
data modify storage skywar:bless_ui dialog.title set from storage skywar:bless_ui current_role.name
data modify storage skywar:bless_ui dialog.body[0].item.id set from storage skywar:bless_ui current_role.icon
data modify storage skywar:bless_ui dialog.body[0].description.contents.text set from storage skywar:bless_ui current_role.subtitle
data modify storage skywar:bless_ui dialog.body append from storage skywar:bless_ui overview
data modify storage skywar:bless_ui dialog.body append value {type:"plain_message",width:310,contents:{text:"准备更换：",color:"gold",extra:[{text:""}]}}
data modify storage skywar:bless_ui dialog.body[-1].contents.extra[0].text set from storage skywar:bless_ui target.name
data modify storage skywar:bless_ui dialog.body append value {type:"plain_message",width:310,contents:{text:"绿色：已装备   青色：已解锁   灰色：未解锁\n点击礼装查看完整效果；装备时立即保存。",color:"gray"}}
execute unless data storage skywar:bless_ui notice{text:""} run data modify storage skywar:bless_ui dialog.body append value {type:"plain_message",width:310,contents:{text:""}}
execute unless data storage skywar:bless_ui notice{text:""} run data modify storage skywar:bless_ui dialog.body[-1].contents set from storage skywar:bless_ui notice
data modify storage skywar:bless_ui queue set from storage skywar:bless_ui current_role.ids
function skyblock:pvp/skywar/bless/setting/visual/role_loop
function skyblock:pvp/skywar/bless/setting/visual/show with storage skywar:bless_ui
