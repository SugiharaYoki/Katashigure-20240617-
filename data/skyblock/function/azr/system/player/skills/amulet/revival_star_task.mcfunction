
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
#第三章
execute if score stage Azr_system matches 26..27 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第3章·接受不存在的试炼",color:"white",bold:false}]
execute if score stage Azr_system matches 28..29 unless block -79891 44 -53 minecraft:air run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第3章·继续前进 找到通往牢房的道路",color:"white",bold:false}]
execute if score stage Azr_system matches 28..29 if block -79891 44 -53 minecraft:air run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·前往西翼1F 寻找向上的楼梯",color:"white",bold:false}]
execute if score stage Azr_system matches 30..31 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·通过西翼2F连接道 前往东翼2F",color:"white",bold:false}]
execute if score stage Azr_system matches 32..33 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·从西翼2F 绕一条路前往东翼2F",color:"white",bold:false}]
execute if score stage Azr_system matches 34..35 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·走天桥前往东翼2F 找到大门的操纵杆",color:"white",bold:false}]
execute if score stage Azr_system matches 36 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·来到前厅 并等待大门开启",color:"white",bold:false}]
execute if score stage Azr_system matches 40..41 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"晦怨囚牢区域 第3章·迎战恣眼",color:"white",bold:false}]
execute if score stage Azr_system matches 42 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"直面现实",color:"white",bold:false}]
#第四章
execute if score stage Azr_system matches 55..56 run tellraw @s [{text:"主任务：",color:"aqua",bold:true},{text:"找到回神庭的方法",color:"white",bold:false}]
execute if score stage Azr_system matches 57..60 run tellraw @s [{text:"主任务：",color:"aqua",bold:true},{text:"通过神界传送门回到神庭",color:"white",bold:false}]
execute if score stage Azr_system matches 62.. run tellraw @s [{text:"主任务：",color:"aqua",bold:true},{text:"找到第二种回神庭的方法",color:"white",bold:false}]
execute if score stage Azr_system matches 56 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"？？？区域 第4章·解除车间博物馆上层的封锁",color:"white",bold:false}]
execute if score stage Azr_system matches 57 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"绯烟林场区域 第4章·前往主战场",color:"white",bold:false}]
execute if score stage Azr_system matches 58 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"绯烟林场区域 第4章·向东找到矿洞入口",color:"white",bold:false}]
execute if score stage Azr_system matches 59 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"血金窟区域 第4章·深入矿洞",color:"white",bold:false}]
execute if score stage Azr_system matches 60 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"血金窟区域 第4章·继续往东 从矿洞前往第10辖区",color:"white",bold:false}]
execute if score stage Azr_system matches 61 unless block -79469 31 -431 air run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"血金窟区域 第4章·通过神庭传送门",color:"white",bold:false}]
execute if score stage Azr_system matches 61 if block -79469 31 -431 air run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"血金窟区域 第4章·送亨利回家 同时调查无人的小镇",color:"white",bold:false}]
execute if score stage Azr_system matches 62 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"血金窟区域 第4章·向着强大的魔力来源前行",color:"white",bold:false}]
execute if score stage Azr_system matches 63 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"血金窟区域 第4章·击败强大的魔力来源",color:"white",bold:false}]
execute if score stage Azr_system matches 69 run tellraw @s [{text:"目标地点：",color:"aqua",bold:true},{text:"绯烟林场区域 第4章·回到最初坠落的地点",color:"white",bold:false}]

execute if score stage Azr_system matches 1..4 run tellraw @s [{text:"“敌人很强大，我必须稳住节奏，慢慢应对。\n千万别忘记：在装备受损时，打开背包内的生命手册访问商店。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 5..8 run tellraw @s [{text:"“我不一定非得急着推进试炼关卡。\n第三关的下方似乎别有洞天，而先前的结界也多有开启。\n找到隐藏关卡并通过特殊挑战，似乎会使我获得特殊的奖励。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 9..10 run tellraw @s [{text:"“在挑战BOSS之前，我需要做好准备。\n如果于挑战BOSS的期间失败，我恐怕就得再次从头挑战。\n实在打不过的话，也别忘了升级装备、探索旁支区域、检查节制天平升级与索命连击升级……”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 11..12 run tellraw @s [{text:"“每一关的机制并不一定完全一致。\n时刻观察周围环境的线索，或许能帮助我战斗。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 13..17 run tellraw @s [{text:"“进入第六关后，我也同时可以来到‘传热根系’与‘智述文馆’这两大区域。\n这里并非我必须前往的区域，但其中隐藏的永久装备或许会对战斗起到很大的帮助。\n与此同时，它们或许也会给我提供一些新的移动方式，跨越曾经不可逾越的障碍……”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 18..25 run tellraw @s [{text:"“如果实在挑战不了BOSS的话，我可以先试试探索旁支区域。\n‘逾怜藓路’、‘传热根系’、‘智述文馆’三大区域虽然并非我的必经之地，但其中不乏能令我变强的装备。”",color:"#c5c5c5",bold:false}]
#第三章
execute if score stage Azr_system matches 26..29 run tellraw @s [{text:"“权之残影说会在牢房区域接应我，而牢房区域就在北边。\n此行凶险，他提醒我做好万全准备。\n记得不要误伤友军，那些剑士和弩手现在是自己人。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 30..35 run tellraw @s [{text:"“牢房通往深处区域的大门紧闭。\n若想打开大门，唯有前往东翼2F找到大门的控制室。\n东翼1F无法进入，我只能绕个很大的远路。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 36..40 run tellraw @s [{text:"“牢房通往深处区域的大门已然开启。\n在牢房入口与马林努斯率领的神界军汇合吧。\n此行恐怕无法回头，我一定要做好万全的准备。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 55 run tellraw @s [{text:"“我是从上面坠落的。\n正因如此，回去的路理应在上面。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 56 run tellraw @s [{text:"“亨利似乎知道该怎么离开这座博物馆。\n我会和他合作打开上层的封锁。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 57..58 run tellraw @s [{text:"“我在最初使用的传送门就在这附近，通过那扇传送门就能前往神庭。\n而亨利的家似乎也在那周边。\n我们将会暂时顺路，合作对双方都是有益的。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 58 run tellraw @s [{text:"“要想前往传送门所在的第10辖区，似乎需要经过一段矿洞。\n矿洞的入口就在林场主战场的东方。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 59..60 run tellraw @s [{text:"“要想前往传送门所在的第10辖区，似乎需要经过一段矿洞。\n里面的彼列军和反抗军互相敌视，我和亨利没必要掺和混战。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 62 run tellraw @s [{text:"“我不会让他牺牲。\n无论多强大的敌人，都由我来面对。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 63 run tellraw @s [{text:"“这会是一场苦战。\n但我已经走了够远，我不会在这里放弃。\n用尽一切手段夺得胜利吧。”",color:"#c5c5c5",bold:false}]
execute if score stage Azr_system matches 69 run tellraw @s [{text:"“我坠落地狱后来到的第一处地点，距离车间博物馆的最下层很近。\n那里本身就通往神庭，我能从那里回去并不奇怪。\n默尔森和马林努斯会在那里接应我。”",color:"#c5c5c5",bold:false}]
#第四章

execute if score stage Azr_system matches 14.. unless entity @s[tag=AZS_BoS11] run tellraw @s [{text:"星光指引：",color:"#ffed4c",bold:true},{text:"我需要找到一种特殊移动方式，才能跨越数格宽的间隙……",color:"white",bold:false}]
execute if score stage Azr_system matches 19.. unless entity @s[tag=AZS_BoSB01] run tellraw @s [{text:"星光指引：",color:"#ff794c",bold:true},{text:"我需要一种能让我快速向后移动的方式。",color:"white",bold:false}]
execute if score stage Azr_system matches 14.. unless entity @s[tag=AZS_BoS09] run tellraw @s [{text:"星光指引：",color:"#ffed4c",bold:true},{text:"那些史莱姆块富有弹性，如果能增加它们的弹性……",color:"white",bold:false}]
execute if score stage Azr_system matches 14.. if entity @s[tag=AZS_BoS11] unless entity @s[tag=AZS_BoSB01] run tellraw @s [{text:"星光指引：",color:"#ffed4c",bold:true},{text:"要是能够让我拥有使劲向下轰砸的力量……",color:"white",bold:false}]
execute if score stage Azr_system matches 14.. if entity @s[tag=AZS_BoS09] unless entity @s[tag=AZS_BoSB13] run tellraw @s [{text:"星光指引：",color:"#ff794c",bold:true},{text:"西庭外围第3关的下方似乎别有洞天，我感受到了一股强大的力量。",color:"white",bold:false}]
execute if score stage Azr_system matches 14.. if entity @s[tag=AZS_BoS11] unless entity @s[tag=AZS_BoSB13] run tellraw @s [{text:"星光指引：",color:"#ff794c",bold:true},{text:"传热根系的深处热得有些反常，我很想去一探究竟。",color:"white",bold:false}]
execute if score stage Azr_system matches 26.. unless entity @s[tag=AZS_BoSB23] run tellraw @s [{text:"星光指引：",color:"#ff794c",bold:true},{text:"需要赶的路越来越长了。蚀岩径区域似乎是一条不错的捷径，但深处总传来令我不安的凿石声响。",color:"white",bold:false}]
execute if score stage Azr_system matches 36.. if entity @s[tag=AZS_BoS11] unless entity @s[tag=AZS_BoSB23] run tellraw @s [{text:"星光指引：",color:"#ff794c",bold:true},{text:"我不信这牢房里只关着魔物。或许我能在某间房间找到人类囚犯，对方说不定能给我提供情报。",color:"white",bold:false}]

execute if score @s Azr_skillPoints matches 14.. if entity @s[tag=AZS_BoSB23] unless items entity @s container.* *[custom_data~{azr_amulet_light_angel_2:1b}] run tellraw @s [{text:"星光指引：",color:"#ffed4c",bold:true},{text:"利用生命树的锚点，我似乎可以传送到一个特殊的场所……",color:"white",bold:false}]


#execute if score stage Azr_system matches 19 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]
#execute if score stage Azr_system matches 20 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]
#execute if score stage Azr_system matches 21 run tellraw @s [{text:"下个目标地点：",color:"aqua",bold:true},{text:"西庭外围区域 第1章·第1关",color:"white",bold:false}]




