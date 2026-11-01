data modify storage skywar:bless_ui dialog set value {type:"multi_action",title:{text:"伊什塔尔的赐福 · BETA",color:"gold",bold:true},pause:false,after_action:"wait_for_response",columns:2,body:[{type:"item",item:{id:"minecraft:nether_star",count:1},show_tooltip:false,description:{contents:{text:"开局礼装 · 四槽整备",color:"yellow",bold:true},width:250}},{type:"plain_message",width:310,contents:{text:"上方四格：查看当前配置并更换\n下方职业：浏览礼装效果，再指定装备槽位",color:"gray"}}],actions:[],exit_action:{label:"关闭",width:150,action:{type:"run_command",command:"trigger MultiMenu set 140999"}}}
execute unless data storage skywar:bless_ui notice{text:""} run data modify storage skywar:bless_ui dialog.body append value {type:"plain_message",width:310,contents:{text:""}}
execute unless data storage skywar:bless_ui notice{text:""} run data modify storage skywar:bless_ui dialog.body[-1].contents set from storage skywar:bless_ui notice
function skyblock:pvp/skywar/bless/setting/visual/home_slot with storage skywar:bless_ui slots.s1
function skyblock:pvp/skywar/bless/setting/visual/home_slot with storage skywar:bless_ui slots.s2
function skyblock:pvp/skywar/bless/setting/visual/home_slot with storage skywar:bless_ui slots.s3
function skyblock:pvp/skywar/bless/setting/visual/home_slot with storage skywar:bless_ui slots.s4
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r1.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r2.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r3.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r4.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r5.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r6.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r7.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r8.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r9.button
data modify storage skywar:bless_ui dialog.actions append from storage skywar:bless_catalog roles.r10.button
data modify storage skywar:bless_ui dialog.actions append value {label:{text:"返回竞技整备",color:"yellow"},width:150,action:{type:"run_command",command:"trigger MultiMenu set 140998"}}
data modify storage skywar:bless_ui dialog.actions append value {label:{text:"聊天版菜单",color:"gray"},width:150,action:{type:"run_command",command:"trigger MultiMenu set 140997"}}
function skyblock:pvp/skywar/bless/setting/visual/show with storage skywar:bless_ui
