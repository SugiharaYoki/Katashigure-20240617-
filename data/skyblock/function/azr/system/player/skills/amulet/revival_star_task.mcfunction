
tellraw @s {text:"『亚兹列尔的中庭花园』游戏情报一览",color:"#97bfff",bold:true}

tellraw @s [{text:"当前主线进度：",color:"aqua",bold:true},{"score":{"name":"stage","objective":"Azr_system"},color:"white",bold:false}]
execute if score stage Azr_system matches 1..2 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]
execute if score stage Azr_system matches 3..4 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第2关",color:"white",bold:false}]
execute if score stage Azr_system matches 5..6 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第3关",color:"white",bold:false}]
execute if score stage Azr_system matches 7..8 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第4关",color:"white",bold:false}]
execute if score stage Azr_system matches 9..10 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·BOSS-1",color:"white",bold:false}]
execute if score stage Azr_system matches 11..12 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第2章·第5关",color:"white",bold:false}]
execute if score stage Azr_system matches 14..15 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"采光礼堂区域 第2章·第6关",color:"white",bold:false}]
execute if score stage Azr_system matches 16..17 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"采光礼堂区域 第2章·第7关",color:"white",bold:false}]
execute if score stage Azr_system matches 19..20 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"采光礼堂区域 第2章·BOSS-1",color:"white",bold:false}]
execute if score stage Azr_system matches 21..25 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"采光礼堂区域 第2章·BOSS-2",color:"white",bold:false}]
execute if score stage Azr_system matches 26..27 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第3章·接受不存在的试炼",color:"white",bold:false}]
execute if score stage Azr_system matches 28..29 unless block -79891 44 -53 minecraft:air run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第3章·继续前进 找到通往牢房的道路",color:"white",bold:false}]
execute if score stage Azr_system matches 28..29 if block -79891 44 -53 minecraft:air run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·前往西翼1F 寻找向上的楼梯",color:"white",bold:false}]
execute if score stage Azr_system matches 30..31 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·通过西翼2F连接道 前往东翼2F",color:"white",bold:false}]
execute if score stage Azr_system matches 32..33 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·从西翼2F 绕一条路前往东翼2F",color:"white",bold:false}]
execute if score stage Azr_system matches 34..35 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·走天桥前往东翼2F 找到大门的操纵杆",color:"white",bold:false}]
execute if score stage Azr_system matches 36..40 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·来到前厅 并等待大门开启",color:"white",bold:false}]

execute if score stage Azr_system matches 1..4 run tellraw @s [{text:"“敌人很强大，我必须稳住节奏，慢慢应对。\n千万别忘记：在装备受损时，打开背包内的生命手册访问商店。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 5..8 run tellraw @s [{text:"“我不一定非得急着推进试炼关卡。\n第三关的下方似乎别有洞天，而先前的结界也多有开启。\n找到隐藏关卡并通过特殊挑战，似乎会使我获得特殊的奖励。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 9..10 run tellraw @s [{text:"“在挑战BOSS之前，我需要做好准备。\n如果于挑战BOSS的期间失败，我恐怕就得再次从头挑战。\n实在打不过的话，也别忘了升级装备、探索旁支区域、检查节制天平升级与索命连击升级……”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 11..12 run tellraw @s [{text:"“每一关的机制并不一定完全一致。\n时刻观察周围环境的线索，或许能帮助我战斗。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 13..17 run tellraw @s [{text:"“进入第六关后，我也同时可以来到‘传热根系’与‘智述文馆’这两大区域。\n这里并非我必须前往的区域，但其中隐藏的永久装备或许会对战斗起到很大的帮助。\n与此同时，它们或许也会给我提供一些新的移动方式，跨越曾经不可逾越的障碍……”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 18..25 run tellraw @s [{text:"“如果实在挑战不了BOSS的话，我可以先试试探索旁支区域。\n‘逾怜藓路’、‘传热根系’、‘智述文馆’三大区域虽然并非我的必经之地，但其中不乏能令我变强的装备。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 26..29 run tellraw @s [{text:"“权之残影说会在牢房区域接应我，而牢房区域就在北边。\n此行凶险，他提醒我做好万全准备。\n记得不要误伤友军，那些剑士和弩手现在是自己人。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 30..35 run tellraw @s [{text:"“牢房通往深处区域的大门紧闭。\n若想打开大门，唯有前往东翼2F找到大门的控制室。\n东翼1F无法进入，我只能绕个很大的远路。”",color:"#c5c5c5",bold:false}]



#execute if score stage Azr_system matches 19 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]
#execute if score stage Azr_system matches 20 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]
#execute if score stage Azr_system matches 21 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]




