
execute positioned -79288 32 -118 run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


bossbar add azr:progress_bar_pvp {text:"花 艺 竞 赛",bold:true,color:"#d1ffb8"}
bossbar set azr:progress_bar_pvp color green
bossbar set azr:progress_bar_pvp players @a[tag=azrShowDialog]
bossbar set azr:progress_bar_pvp max 10
bossbar set azr:progress_bar_pvp style notched_6
bossbar set azr:progress_bar_pvp value 10


forceload add -79312 -106
setblock -79312 34 -106 chest[facing=north]{Inventory:[]}
setblock -79309 33 -106 waxed_oxidized_copper_chest[facing=north]{Inventory:[]}
setblock -79315 33 -106 waxed_copper_chest[facing=north]{Inventory:[]}
setblock -79264 34 -106 chest[facing=north]{Inventory:[]}
setblock -79261 33 -106 waxed_oxidized_copper_chest[facing=north]{Inventory:[]}
setblock -79267 33 -106 waxed_copper_chest[facing=north]{Inventory:[]}




summon minecraft:text_display -79317 35 -119 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79307 35 -119 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79317 35 -129 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79307 35 -129 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79269 34 -119 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79269 34 -129 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79259 34 -119 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}
summon minecraft:text_display -79259 34 -129 {Tags:["AzrPVP_purchasepoint_raytower"],billboard:"center",see_through:0b,background:0,shadow:1b,alignment:"center",text:[{text:"按SHIFT 放置射线塔",color:"#b168ff",bold:true},{text:"\n消耗 80 能量",color:"#9883ae",bold:false}]}











