$scoreboard players set @s ishtar_ui_role $(id)
$data modify storage skywar:bless_ui current_role set from storage skywar:bless_catalog roles.r$(id)
data modify storage skywar:bless_ui dialog set value {type:"multi_action",title:{text:"伊什塔尔的赐福 · 快速整备",color:"gold",bold:true},pause:false,after_action:"none",columns:5,body:[{type:"plain_message",width:310,contents:{text:"",extra:[{text:"点右侧「统／纵／纺／解」直接装备 · 自动保存",color:"gray"},{text:"\n"}]}}],actions:[],exit_action:{label:"完成",width:150,action:{type:"run_command",command:"trigger IshtarMenu set 140999"}}}
function skyblock:pvp/skywar/bless/setting/visual/quick_overview with storage skywar:bless_ui slots.s1
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"    "}
function skyblock:pvp/skywar/bless/setting/visual/quick_overview with storage skywar:bless_ui slots.s2
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"\n"}
function skyblock:pvp/skywar/bless/setting/visual/quick_overview with storage skywar:bless_ui slots.s3
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"    "}
function skyblock:pvp/skywar/bless/setting/visual/quick_overview with storage skywar:bless_ui slots.s4
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"\n职业  ",color:"gray"}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:1}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:2}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:3}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:4}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:5}
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"\n         "}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:6}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:7}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:8}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:9}
function skyblock:pvp/skywar/bless/setting/visual/quick_tab {id:10}
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"\n悬停名称看效果，点击名称看详情 · ",color:"gray"}
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"竞技整备",color:"yellow",click_event:{action:"run_command",command:"trigger IshtarMenu set 140998"}}
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:" / "}
data modify storage skywar:bless_ui dialog.body[0].contents.extra append value {text:"聊天版",color:"gray",underlined:true,click_event:{action:"run_command",command:"trigger IshtarMenu set 140997"}}
execute unless data storage skywar:bless_ui notice{text:""} run data modify storage skywar:bless_ui dialog.body[0].contents.extra[0] set from storage skywar:bless_ui notice
data modify storage skywar:bless_ui queue set from storage skywar:bless_ui current_role.ids
function skyblock:pvp/skywar/bless/setting/visual/quick_loop
function skyblock:pvp/skywar/bless/setting/visual/show with storage skywar:bless_ui
