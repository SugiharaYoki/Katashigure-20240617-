$data modify storage skywar:bless_ui current set from storage skywar:bless_ui items.i$(id)
data modify storage skywar:bless_ui dialog set value {type:"multi_action",title:"礼装详情",pause:false,after_action:"none",columns:2,body:[{type:"item",item:{id:"minecraft:air",count:1},show_tooltip:false,description:{contents:{text:"",color:"gold",bold:true},width:250}},{type:"plain_message",width:310,contents:{text:""}},{type:"plain_message",width:310,contents:{text:""}}],actions:[],exit_action:{label:"返回四槽总览",width:150,action:{type:"run_command",command:"trigger IshtarMenu set 140000"}}}
data modify storage skywar:bless_ui dialog.title set from storage skywar:bless_ui current.job
data modify storage skywar:bless_ui dialog.body[0].item.id set from storage skywar:bless_ui current.icon
data modify storage skywar:bless_ui dialog.body[0].description.contents.text set from storage skywar:bless_ui current.title
data modify storage skywar:bless_ui dialog.body[1].contents set from storage skywar:bless_ui current.status
data modify storage skywar:bless_ui dialog.body[2].contents set from storage skywar:bless_ui notice
data modify storage skywar:bless_ui dialog.body append from storage skywar:bless_ui overview
data modify storage skywar:bless_ui dialog.body append value {type:"plain_message",width:310,contents:{text:""}}
data modify storage skywar:bless_ui dialog.body[-1].contents set from storage skywar:bless_ui current.description
data modify storage skywar:bless_ui dialog.body append value {type:"plain_message",width:310,contents:{text:"点击下方槽位，立即替换该槽位原有礼装。",color:"yellow"}}
execute if data storage skywar:bless_ui current{unlocked:1b} run function skyblock:pvp/skywar/bless/setting/visual/detail_slots with storage skywar:bless_ui current
execute unless data storage skywar:bless_ui current{unlocked:1b} run data modify storage skywar:bless_ui dialog.body[-1].contents set value {text:"此礼装尚未解锁。解锁后可装备到任意槽位。",color:"gray"}
function skyblock:pvp/skywar/bless/setting/visual/detail_navigation with storage skywar:bless_ui current
function skyblock:pvp/skywar/bless/setting/visual/show with storage skywar:bless_ui
