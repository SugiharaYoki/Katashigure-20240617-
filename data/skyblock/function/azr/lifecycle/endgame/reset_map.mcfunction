#______________________________________________________________
forceload add -80000 -400 -79800 -200
forceload add -80000 -200 -79800 000
forceload add -80000 000 -79800 200
forceload add -80000 200 -79800 400
forceload add -79800 -600 -79600 -400
forceload add -79800 -400 -79600 -200
forceload add -79800 -200 -79600 000
forceload add -79800 000 -79600 200
forceload add -79800 200 -79600 400
forceload add -79600 -600 -79400 -400
forceload add -79600 -400 -79400 -200
forceload add -79600 -200 -79400 000
forceload add -79600 000 -79400 200
forceload add -79600 200 -79400 400
forceload add -79400 -600 -79200 -400
forceload add -79400 -400 -79200 -200
forceload add -79400 -200 -79200 000
forceload add -79400 000 -79200 200
forceload add -79400 200 -79200 400
#______________________________________________________________#
setblock -79937 38 -12 air
setblock -79937 38 -12 minecraft:lectern[facing=north,has_book=true,powered=false]{Book:{components:{"written_book_content":{title:{raw:"Azriel's Midgarden"},author:"You",pages:[{raw:'"『亚兹列尔的中庭花园』\\n游戏背景故事\\n\\n死亡。\\n\\n死亡总是在不经意间，\\n悄然而至。\\n\\n但你并不理解， 有着许多未完之事的你，\\n为何偏偏会在此刻意外死去？\\n\\n你本能活得更久。"'},{raw:'"\\n你本该活得更久。\\n\\n来到地狱之时， 你早已决定试着放下心中的一切， 坦然迎接属于自己的最终结局。\\n\\n但魔界的使者， 被称为亚米的魔神， 将你送至了通往神庭的传送门。"'},{raw:'"他将那则秘密告知予你：\\n\\n如果想要违抗自己的死亡，\\n夺得更久的生命……\\n\\n——那就， 前往天界的生命树庭园吧。\\n\\n至少， 你看上去并没什么其他选择。"'},{raw:'"想要活得更久？\\n规则很简单。\\n\\n那便是， 攻破那座庭园的守卫， 向庭园关口的两位领袖发起挑战。\\n\\n若他们能够认同自己实力的话， 那自己就有机会获得庭园之主沙利叶的赏识， 获得继续在现实世界活下去的资格。"'},{raw:'"但……你作为一名手无寸铁的普通人类， 如何是好？\\n\\n魔界的使者赐予了你能够接通灵能网络的能力。\\n只要通过这本附上魔界法术的书籍， 便可在灵能网络的帮助下， 获得更强的力量， 以及装备……\\n\\n被赋予这一切的你，\\n踏上了前往天庭的路。"'},{raw:'"\\n\\n\\n\\n\\n你的前方， 是一条未知且极端险峻的道路。"'},{raw:'"\\n\\n\\n\\n\\n现在，\\n你正伫立于神界生命树庭园的入口前方。"'}]}},count:1,id:"minecraft:written_book"},Page:0}

#开局的按钮
setblock -79937 39 -12 birch_button[facing=north,face=wall]

#场外花花
fill -80001 40 -11 -80001 40 -18 minecraft:potted_allium

#游戏开场
forceload add -79541 -472 -79345 -350
forceload add -79950 -2150 -79800 -1850
setblock -79775 106 -2074 minecraft:potted_blue_orchid
setblock -79769 105 -2079 smoker[facing=west]

setblock -79774 105 -2077 minecraft:redstone_block
setblock -79774 105 -2077 minecraft:air
setblock -79771 105 -2076 minecraft:redstone_block
setblock -79771 105 -2076 minecraft:air
setblock -79764 105 -2067 minecraft:redstone_block
setblock -79764 105 -2067 minecraft:air
setblock -79436 30 -404 minecraft:anvil[facing=east]

setblock -79388 24 -400 air
setblock -79388 24 -400 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock -79396 26 -384 air
setblock -79396 26 -384 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}

fill -79370 27 -373 -79372 26 -373 minecraft:iron_bars


#start gate
fill -79933 38 -15 -79933 40 -14 minecraft:purple_stained_glass
#stage buttons
setblock -79932 39 4 birch_button[facing=east,face=wall]{name: "Stage1 alpha & bata"}
setblock -79935 39 10 minecraft:birch_button[face=wall,facing=east,powered=false]{name: "Stage2 alpha & bata"}
setblock -79934 39 34 birch_button[face=wall,facing=east]{name: "Stage3 alpha"}
setblock -79924 39 25 birch_button[face=floor,facing=west]{name: "Stage3 alpha bonus"}
#setblock -79956 39 1 minecraft:birch_button[facing=south]{name: "Stage3 beta"}
setblock -79919 39 25 birch_button[facing=south,face=floor]{name: "Spider Room bonus"}
setblock -79946 39 50 minecraft:birch_button[face=floor,facing=north]{name: "Stage Cerement"}
setblock -79959 39 20 minecraft:birch_button[face=floor,facing=west]{name: "Stage4 beta bonus"}


#Stage1
setblock -79949 34 15 chest[facing=north]
item replace block -79949 34 15 container.13 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
#setblock -79927 38 0 minecraft:white_shulker_box
setblock -79931 37 3 minecraft:quartz_pillar{name: "Stage1 mob spawnpoint"}
setblock -79931 37 -9 minecraft:quartz_pillar{name: "Stage1 mob spawnpoint"}
fill -79928 40 1 -79928 38 -1 minecraft:purple_stained_glass{name: "Stage1 whitebox"}
fill -79931 38 6 -79931 40 6 purple_stained_glass{name: "to Stage2"}
fill -79934 40 -1 -79934 38 1 purple_stained_glass{name: "to Stage3 beta"}
setblock -79946 37 -8 minecraft:white_stained_glass{name: "Stage3 beta ladder"}
#Stage1-Version2
clone -79933 -14 -53 -79929 -3 -35 -79933 36 -53


#Stage2
fill -79931 38 22 -79931 40 22 purple_stained_glass{name: "to Stage3 alpha"}
fill -79942 40 3 -79944 38 3 minecraft:purple_stained_glass{name: "to Stage3 bata"}

#Stage3 alpha
fill -79935 43 34 -79935 45 34 minecraft:purple_stained_glass{name: "to Secret Room-1"}
setblock -79928 38 33 minecraft:quartz_pillar{name: "Spider Room"}
fill -79931 38 40 -79931 40 40 purple_stained_glass{name: "to Stage4 alpha"}
setblock -79918 42 25 chest[facing=north]
item replace block -79918 42 25 container.13 with emerald 3
setblock -79905 42 33 chest[facing=west]
item replace block -79905 42 33 container.13 with emerald 3
fill -79924 36 34 -79924 33 34 minecraft:purple_stained_glass
setblock -79908 34 31 minecraft:chest[facing=west]
item replace block -79908 34 31 container.12 with skull_banner_pattern[custom_name={text:"“最近的花卉涨势很怪异”",color: "dark_purple",italic:0b}, lore=[{text:"倒不是我神经过敏了吧，这些花的生长速度是不是太快了？",color:"white", italic:0b},{text:"简单培育的苔藓类植物已经遍布了整个培育室。",color:"white", italic:0b},{text:"它们吸收魔力生长，以其作为养分。",color:"white", italic:0b},{text:"那这是否意味着空气中的魔力浓度已经高到了一种难以想象的程度？",color:"white", italic:0b}]] 1
item replace block -79908 34 31 container.14 with coal 1
  #天台的花
fill -79904 44 8 -79901 44 8 minecraft:potted_azalea_bush
fill -79929 45 29 -79929 45 27 minecraft:potted_azalea_bush
  #天台上锁箱
setblock -79896 40 15 air
setblock -79896 40 15 trapped_chest[facing=north]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79896 40 15 container.11 with minecraft:cooked_beef 1
item replace block -79896 40 15 container.13 with minecraft:cooked_beef 1
item replace block -79896 40 15 container.15 with minecraft:cooked_beef 1
  #天台跨墙隐藏小宝箱
setblock -79910 43 46 chest[facing=north]
item replace block -79910 43 46 container.12 with minecraft:emerald 3
item replace block -79910 43 46 container.14 with minecraft:coal 1

#下砸隐藏通路
setblock -79942 33 11 minecraft:honey_block
setblock -79939 28 17 air
setblock -79939 28 17 lever[facing=west]
setblock -79948 25 22 chest[facing=east]
item replace block -79948 25 22 container.12 with skull_banner_pattern[custom_name={text:"“生与死的力量全都过剩。”",color: "dark_purple",italic:0b}, lore=[{text:"这些苔藓是被一种混沌力量所影响。",color:"white", italic:0b},{text:"我在图书馆查阅过，那是被神庭控制的亡灵生物死亡时逸散的能量。",color:"white", italic:0b},{text:"但从前这个阈值都被控制在一个安全的范畴。",color:"white", italic:0b},{text:"为何偏偏是在最近过量出现？",color:"white", italic:0b}]] 1
item replace block -79948 25 22 container.14 with coal 2

#Stage3 beta
fill -79957 42 13 -79955 38 13 minecraft:purple_stained_glass{name: "to Stage4 beta"}
setblock -79955 38 1 minecraft:potted_azalea_bush
setblock -79957 38 1 minecraft:potted_azalea_bush
setblock -79960 38 19 minecraft:potted_azalea_bush
setblock -79960 38 21 minecraft:potted_azalea_bush
setblock -79938 38 19 minecraft:potted_azalea_bush
setblock -79938 38 21 minecraft:potted_azalea_bush

#Spider Room
setblock -79928 40 34 minecraft:quartz_block
setblock -79924 38 33 air
setblock -79922 38 35 air
setblock -79922 38 35 trapped_chest[facing=east]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79922 38 35 container.12 with minecraft:beef 5
item replace block -79922 38 35 container.14 with skull_banner_pattern[custom_name={text:"“招待厅事务记录6”",color:"dark_purple",italic:0b},lore=[{text:"权之殊能大人曾言",color:"white",italic:0b},{text:"下一回便会有真正的强者光临神庭。",color:"white",italic:0b},{text:"并非由魔界之污秽魔力所造就，",color:"white",italic:0b},{text:"而是命定将拯救三界之人。",color:"white",italic:0b}]] 1
setblock -79912 39 32 minecraft:potted_allium
setblock -79912 39 36 minecraft:potted_allium

  #小庭院跳跃宝箱
setblock -79907 39 44 chest[facing=west]
item replace block -79907 39 44 container.12 with skull_banner_pattern[custom_name={text:"“我的东南水路正门钥匙被人偷走六回了”",color: "dark_purple",italic:0b}, lore=[{text:"我不知道是谁对禁地这么感兴趣。",color:"white", italic:0b},{text:"如果只是对下水道感兴趣的话，那人完全可以选择其他三个区域。",color:"white", italic:0b},{text:"魔神的力量……果然也在被觊觎着吧。",color:"white", italic:0b}]] 1
item replace block -79907 39 44 container.14 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1

  #苔藓培育室
setblock -79934 31 17 chest[facing=east]
item replace block -79934 31 17 container.12 with minecraft:emerald 3
item replace block -79934 31 17 container.14 with minecraft:emerald 3

function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_mossboss

  #苔藓钟乳洞
setblock -79889 29 8 chest[facing=south]
item replace block -79889 29 8 container.12 with minecraft:emerald 3
item replace block -79889 29 8 container.14 with minecraft:emerald 3

  #跳跳乐下方 下砸小房间
setblock -79902 29 3 minecraft:honey_block
setblock -79886 23 12 air
setblock -79886 23 12 lever[facing=west]
setblock -79891 21 9 chest[facing=east]
item replace block -79891 21 9 container.12 with minecraft:beef 1
item replace block -79891 21 9 container.14 with minecraft:beef 1
  #通往苔藓母猪
setblock -79927 26 8 air
setblock -79927 26 8 lever[facing=east]

#钓师之湖
setblock -79828 24 -16 chest[facing=south]
item replace block -79828 24 -16 container.12 with minecraft:string 1
item replace block -79828 24 -16 container.14 with minecraft:resin_clump 1

#Stage Guise
setblock -79907 21 -14 birch_button[facing=west,face=floor]
  

#Stage4 alpha
setblock -79932 39 42 birch_button[face=wall,facing=east]
setblock -79931 43 42 barrier
setblock -79930 43 41 barrier
setblock -79932 43 41 barrier
setblock -79931 42 42 barrier
setblock -79930 42 41 barrier
setblock -79932 42 41 barrier
fill -79930 38 52 -79932 42 52 purple_stained_glass{name: "to Stage Boss1"}
setblock -79954 32 39 chest[facing=east]
item replace block -79954 32 39 container.12 with minecraft:beef 2
item replace block -79954 32 39 container.14 with emerald 3
fill -79932 48 44 -79930 48 44 minecraft:quartz_block
fill -79931 48 43 -79931 48 45 minecraft:quartz_block

#Stage4 beta
setblock -79939 38 20 air
setblock -79939 38 20 trapped_chest[facing=west]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79939 38 20 container.11 with emerald 3
item replace block -79939 38 20 container.13 with skull_banner_pattern[custom_name={text:"“仍旧在调查魔物失控的真相”",color:"dark_purple",italic:0b},lore=[{text:"拉斐尔大人告知我丢失钥匙并无大碍，",color:"white",italic:0b},{text:"地下水路东区不存在任何有用的事物。",color:"white",italic:0b},{text:"可那里切切实实地封印着一位魔神啊……",color:"white",italic:0b}]]
item replace block -79939 38 20 container.15 with emerald 3
fill -79948 36 45 -79950 38 45 minecraft:purple_stained_glass

#Stage Cerement
setblock -79939 39 58 chest[facing=north]
fill -79949 41 54 -79949 38 57 minecraft:purple_stained_glass{name: "to Password Panel"}
fill -79950 38 59 -79951 38 59 chest[facing=north]
item replace block -79950 38 59 container.11 with minecraft:emerald 3
item replace block -79950 38 59 container.13 with minecraft:emerald 3
item replace block -79950 38 59 container.15 with minecraft:emerald 3
item replace block -79951 38 59 container.11 with minecraft:emerald 3
item replace block -79951 38 59 container.13 with minecraft:emerald 3
item replace block -79951 38 59 container.15 with minecraft:emerald 3
fill -79950 38 58 -79951 39 58 quartz_block
item replace block -79939 39 58 container.13 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1

setblock -79949 39 61 minecraft:white_stained_glass
setblock -79943 39 61 minecraft:white_stained_glass

#滞空移动宝箱
setblock -79966 43 49 chest[facing=east]
item replace block -79966 43 49 container.12 with minecraft:emerald 5
item replace block -79966 43 49 container.14 with minecraft:emerald 5

#Stage Diffident
fill -79915 32 0 -79917 35 0 air


function skyblock:azr/lifecycle/endgame/reset_map_boss1


#stage5
setblock -79928 39 125 birch_button[facing=north,face=wall]
setblock -79934 39 125 birch_button[facing=north,face=wall]
setblock -79929 39 125 minecraft:potted_oak_sapling
setblock -79933 39 125 minecraft:potted_dead_bush
setblock -79929 38 125 minecraft:decorated_pot
setblock -79933 38 125 minecraft:decorated_pot
  #屋顶摸不到的火把花
fill -79937 56 149 -79941 56 149 minecraft:potted_torchflower


#供能区域
fill -79931 35 171 -79931 35 183 minecraft:red_concrete replace minecraft:redstone_block
setblock -79920 37 176 chest[facing=north]
item replace block -79920 37 176 container.12 with emerald 3
item replace block -79920 37 176 container.14 with skull_banner_pattern[custom_name={text:"“魔法燃料”",color:"dark_purple",italic:0b},lore=[{text:"请火把花培育人员时刻注意花蕊的花粉浓度。过多的花粉容易引起微型爆燃。",color:"white",italic:0b},{text:"虽然炸了这一块供能区域也只会让招待厅的一小部分伸手不见五指，但这太掉价了，我们这是正儿八经的神庭试炼，不是三流角色扮演剧本杀。",color:"white",italic:0b}]]
setblock -79925 37 201 chest[facing=east]
item replace block -79925 37 201 container.12 with emerald 3
item replace block -79925 37 201 container.14 with resin_clump 1

function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_diesel

  #树脂机
setblock -79915 29 206 minecraft:gray_shulker_box
setblock -79913 29 208 minecraft:air

  #钥匙奖励箱
setblock -79954 37 172 air
setblock -79954 37 172 trapped_chest[facing=south]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79954 37 172 container.11 with minecraft:coal 1
item replace block -79954 37 172 container.13 with minecraft:coal 1
item replace block -79954 37 172 container.15 with minecraft:coal 1

  #高跳房间
setblock -79908 37 185 chest[facing=west]
item replace block -79908 37 185 container.12 with gunpowder 1
item replace block -79908 37 185 container.14 with flint 1
fill -79916 39 193 -79916 37 193 minecraft:purple_stained_glass
  #单向门
setblock -79917 38 191 minecraft:birch_button[facing=east]
  #小阳台
setblock -79926 45 210 chest[facing=north]
item replace block -79926 45 210 container.12 with emerald 3
item replace block -79926 45 210 container.14 with emerald 3
setblock -79928 37 200 chest[facing=north]
item replace block -79928 37 200 container.12 with resin_clump 2
item replace block -79928 37 200 container.14 with emerald 2

#stage Flux
setblock -79960 39 193 birch_button[facing=north,face=floor]
fill -79936 36 197 -79936 36 198 air

  #供热迷宫
setblock -79963 29 179 chest[facing=east]
item replace block -79963 29 179 container.12 with minecraft:emerald 3
item replace block -79963 29 179 container.14 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
  #下砸隐藏
setblock -79957 35 184 chest[facing=south]
item replace block -79957 35 184 container.12 with minecraft:resin_clump 2
item replace block -79957 35 184 container.14 with minecraft:emerald 3


#stage Kinetic
setblock -79952 44 185 minecraft:honey_block
setblock -79965 31 167 minecraft:birch_button[facing=south,face=floor]
setblock -79967 31 164 lever[face=floor,facing=east]
fill -79962 30 159 -79963 30 165 minecraft:air replace fire


  #滞空快捷连通道路
setblock -79934 45 187 chest[facing=west]
item replace block -79934 45 187 container.12 with minecraft:emerald 2
item replace block -79934 45 187 container.14 with minecraft:emerald 2
  #跳跃宝箱奖励
setblock -79939 33 161 chest[facing=west]
item replace block -79939 33 161 container.12 with minecraft:emerald 3
item replace block -79939 33 161 container.14 with minecraft:emerald 3
setblock -79919 33 158 chest[facing=west]
item replace block -79919 33 158 container.12 with minecraft:resin_clump 2
item replace block -79919 33 158 container.14 with minecraft:emerald 3


#stage6
fill -79917 41 134 -79917 38 136 minecraft:purple_stained_glass
setblock -79943 39 135 minecraft:birch_button[facing=west,face=floor]

#stage7
setblock -79892 39 119 birch_button[facing=south]
setblock -79904 44 137 minecraft:potted_azure_bluet
setblock -79904 44 133 minecraft:potted_azure_bluet
setblock -79904 43 135 chest[facing=east]
item replace block -79904 43 135 container.12 with minecraft:coal 1
item replace block -79904 43 135 container.14 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1

setblock -79912 41 106 minecraft:potted_oxeye_daisy
setblock -79912 41 103 minecraft:potted_oxeye_daisy
  #侧道墙
fill -79903 43 83 -79905 40 83 minecraft:purple_stained_glass
setblock -79904 40 62 air
setblock -79904 40 62 trapped_chest[facing=south]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79904 40 62 container.11 with minecraft:emerald 3
item replace block -79904 40 62 container.13 with minecraft:resin_clump 2
item replace block -79904 40 62 container.15 with minecraft:emerald 3
  #boss1附近的大花园
setblock -79933 44 111 minecraft:chest[facing=east]
item replace block -79933 44 111 container.12 with minecraft:emerald 3
item replace block -79933 44 111 container.14 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
  #直通vestige
fill -79896 42 88 -79898 38 88 minecraft:purple_stained_glass


#通往vestige
fill -79877 41 82 -79875 38 82 minecraft:purple_stained_glass
#setblock -79878 39 72 minecraft:quartz_slab[type=top]

#entertain
setblock -79887 44 164 minecraft:birch_button[face=floor,facing=south]
setblock -79887 43 164 diamond_block
  #十字结界
fill -79886 43 188 -79888 46 188 minecraft:purple_stained_glass
#fill -79914 43 188 -79916 46 188 minecraft:purple_stained_glass
fill -79862 43 163 -79862 46 165 minecraft:purple_stained_glass
fill -79886 43 132 -79888 45 132 minecraft:purple_stained_glass
  #十字北 阳台阁楼 招待厅
setblock -79889 46 115 chest[facing=east]
item replace block -79889 46 115 container.12 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
item replace block -79889 46 115 container.14 with emerald 3

item replace block -79892 45 118 container.12 with emerald 2
item replace block -79892 45 118 container.14 with resin_clump 2


  #十字南 供能区域
setblock -79886 44 194 minecraft:potted_azure_bluet
setblock -79888 44 194 minecraft:potted_azure_bluet
setblock -79884 43 191 air
setblock -79884 43 191 trapped_chest[facing=west]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79884 43 191 container.11 with emerald 5
item replace block -79884 43 191 container.13 with minecraft:dried_kelp 3
item replace block -79884 43 191 container.15 with skull_banner_pattern[custom_name={text:"“招待厅事务记录4”",color:"dark_purple",italic:0b},lore=[{text:"魔界最近好像在刻意引导亡灵前来挑战神庭试炼，",color:"white",italic:0b},{text:"他们到底在打什么算盘？",color:"white",italic:0b},{text:"有没有试炼者应该是神庭担心的事情，",color:"white",italic:0b},{text:"他们这么替我们操心吗？？",color:"white",italic:0b}]] 1
  #十字西 供能区域
setblock -79917 44 165 minecraft:potted_cornflower
setblock -79917 44 163 minecraft:potted_cornflower
setblock -79918 44 180 minecraft:potted_flowering_azalea_bush
setblock -79918 44 176 minecraft:potted_flowering_azalea_bush
setblock -79918 44 172 minecraft:potted_flowering_azalea_bush
setblock -79912 44 180 minecraft:potted_flowering_azalea_bush
setblock -79912 44 176 minecraft:potted_flowering_azalea_bush
setblock -79912 44 172 minecraft:potted_flowering_azalea_bush
  #十字东 图书馆
setblock -79857 44 163 minecraft:potted_cornflower
setblock -79857 44 165 minecraft:potted_cornflower

#大图书馆
setblock -79850 48 205 chest[facing=south]
item replace block -79850 48 205 container.12 with emerald 3
item replace block -79850 48 205 container.14 with skull_banner_pattern[custom_name={text:"“招待厅事务记录3”",color:"dark_purple",italic:0b},lore=[{text:"权之残影大人说过，挑战者可能会来到大图书馆。",color:"white",italic:0b},{text:"但是在此处巡逻的夜盲虫会对任何亡灵造成致命伤害。",color:"white",italic:0b},{text:"已经死去并成为亡灵的挑战者，必定会被夜盲虫重创。",color:"white",italic:0b},{text:"试炼的过程是被精心安排的，",color:"white",italic:0b},{text:"不知挑战者本人能否看穿这件事实。",color:"white",italic:0b}]] 1
setblock -79854 48 176 chest[facing=south]
item replace block -79854 48 176 container.11 with book[lore=[{text:"里面的文字跟我来说和图片没有任何区别。",color:"white",italic:0b},{text:"对我来说是不折不扣的垃圾，丢了吧。",color:"white",italic:0b}]] 1
item replace block -79854 48 176 container.13 with book[lore=[{text:"战斗了大半天，结果白跑一趟……",color:"white",italic:0b},{text:"这本书的所有内容我都没法看懂。",color:"white",italic:0b},{text:"对我来说是不折不扣的垃圾，丢了吧。",color:"white",italic:0b}]] 1
item replace block -79854 48 176 container.15 with book[lore=[{text:"……我就非要三本都读过才信这个邪吗？",color:"white",italic:0b}]] 1


  #物品框
summon glow_item_frame -79855 44 203 {Item:{id:"minecraft:resin_clump",count:1b},Facing:2}
summon glow_item_frame -79849 44 193 {Item:{id:"minecraft:carrot",count:1b},Facing:1}
summon glow_item_frame -79864 44 186 {Item:{id:"minecraft:resin_clump",count:1b},Facing:1}
summon glow_item_frame -79846 49 184 {Item:{id:"minecraft:carrot",count:1b},Facing:1}
summon glow_item_frame -79864 49 192 {Item:{id:"minecraft:resin_clump",count:1b},Facing:1}
summon glow_item_frame -79864 49 178 {Item:{id:"minecraft:golden_carrot",count:1b},Facing:1}

  #水族馆
setblock -79756 42 197 chest[facing=west]
item replace block -79756 42 197 container.12 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
item replace block -79756 42 197 container.14 with coal 2
setblock -79755 42 196 minecraft:potted_azalea_bush
setblock -79755 42 198 minecraft:potted_azalea_bush
setblock -79764 30 218 chest[facing=north,waterlogged=true]
item replace block -79764 30 218 container.13 with skull_banner_pattern[custom_name={text:"“招待厅事务记录2”",color:"dark_purple",italic:0b},lore=[{text:"有更多的巡逻士兵说，",color:"white",italic:0b},{text:"自己在执行任务时遭遇了轻微的幻听。",color:"white",italic:0b},{text:"他们说，那温柔话语声的来源像是艾奥洛斯之女：雅尔希奥妮。",color:"white",italic:0b},{text:"也就是……魔神佛卡洛。",color:"white",italic:0b}]] 1


#stage7 ~ 8 道中

#stage Vestige
setblock -79870 39 78 minecraft:potted_flowering_azalea_bush
setblock -79864 39 74 minecraft:potted_flowering_azalea_bush
setblock -79864 39 78 minecraft:potted_flowering_azalea_bush
setblock -79858 39 74 minecraft:potted_flowering_azalea_bush
setblock -79858 39 78 minecraft:potted_flowering_azalea_bush
setblock -79844 36 74 minecraft:potted_flowering_azalea_bush
setblock -79844 36 78 minecraft:potted_flowering_azalea_bush
setblock -79873 39 92 birch_button[facing=east,face=floor]

  #小读书室
setblock -79875 42 59 chest[facing=north]
item replace block -79875 42 59 container.12 with emerald 2
item replace block -79875 42 59 container.14 with resin_clump 2

  #小读书室2
setblock -79839 42 87 chest[facing=east]
item replace block -79839 42 87 container.12 with resin_clump 2
item replace block -79839 42 87 container.14 with emerald 2

#stage Index 立体读书室
setblock -79832 35 88 minecraft:birch_button[face=floor,facing=south]
  #跳跃宝箱
setblock -79845 43 77 chest[facing=south]
item replace block -79845 43 77 container.12 with resin_clump 2
item replace block -79845 43 77 container.14 with emerald 2

#图书馆复活锚点
setblock -79870 44 120 minecraft:potted_flowering_azalea_bush
setblock -79870 44 124 minecraft:potted_flowering_azalea_bush
setblock -79863 44 113 minecraft:potted_azalea_bush

#双相礼堂
setblock -79721 35 70 chest[facing=south]
item replace block -79721 35 70 container.11 with emerald 1
item replace block -79721 35 70 container.13 with resin_clump 1
item replace block -79721 35 70 container.15 with emerald 1
setblock -79714 40 87 chest[facing=north]
item replace block -79714 40 87 container.11 with emerald 1
item replace block -79714 40 87 container.13 with resin_clump 1
item replace block -79714 40 87 container.15 with emerald 1


#刺客boss
function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_assassin




#stage8
setblock -79897 38 61 minecraft:potted_flowering_azalea_bush
setblock -79897 38 59 minecraft:potted_flowering_azalea_bush
setblock -79897 38 57 minecraft:potted_flowering_azalea_bush
setblock -79897 38 55 minecraft:potted_flowering_azalea_bush
setblock -79897 38 53 minecraft:potted_flowering_azalea_bush
setblock -79897 38 51 minecraft:potted_flowering_azalea_bush
setblock -79888 39 67 minecraft:air
function skyblock:azr/lifecycle/endgame/reset_map_boss_main_marinus

#stage8-boss2道中
setblock -79902 39 33 minecraft:potted_lily_of_the_valley
setblock -79897 39 23 minecraft:potted_lily_of_the_valley
setblock -79897 39 33 minecraft:potted_lily_of_the_valley
setblock -79902 39 23 minecraft:potted_lily_of_the_valley


#boss2
function skyblock:azr/lifecycle/endgame/reset_map_boss2


#boss2~stage9道中 水下小钥匙
setblock -79940 39 -87 minecraft:potted_spruce_sapling
setblock -79939 39 -87 minecraft:potted_allium
setblock -79937 39 -87 minecraft:potted_blue_orchid
setblock -79939 35 -76 chest[facing=north]
item replace block -79939 35 -76 container.11 with minecraft:dried_kelp 1
item replace block -79939 35 -76 container.13 with resin_clump 1
item replace block -79939 35 -76 container.15 with minecraft:dried_kelp 1

  #破碎的天花板
fill -79934 45 -63 -79934 45 -61 minecraft:quartz_block

#stage9~10道中 破碎的天花板
fill -79892 51 -49 -79888 51 -42 minecraft:quartz_slab[type=top] replace minecraft:structure_void

#stage9
setblock -79900 41 -60 birch_button[face=wall,facing=west]
setblock -79900 41 -58 minecraft:sea_lantern
setblock -79900 41 -62 minecraft:sea_lantern
setblock -79898 42 -49 gravel
setblock -79898 42 -50 gravel
setblock -79898 41 -50 gravel
  #洞穴通道
setblock -79886 43 -36 gravel
setblock -79893 42 -33 minecraft:gravel

#stage9后面的神庭区域房间
setblock -79917 40 -62 air
setblock -79917 40 -62 trapped_chest[facing=north]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79917 40 -62 container.11 with resin_clump 1
item replace block -79917 40 -62 container.13 with resin_clump 1
item replace block -79917 40 -62 container.15 with skull_banner_pattern[custom_name={text:"“拉斐尔天使长与佛劳洛斯大人吵了一架”",color:"dark_purple",italic:0b},lore=[{text:"这确实也在我们的预料之内，毕竟这两天拉斐尔大人的脾气特别不稳定。",color:"white",italic:0b},{text:"佛劳洛斯大人跟我们说，“百千年的重头戏终于要到来了”。",color:"white",italic:0b},{text:"我们没人期待神庭局势的变动。生命树不断加速的枯萎已经让所有人焦头烂额了。",color:"white",italic:0b}]] 1

  #许愿池
setblock -79920 41 -78 minecraft:potted_azure_bluet
setblock -79920 41 -79 minecraft:potted_poppy
setblock -79920 41 -80 minecraft:potted_cornflower
setblock -79914 41 -78 minecraft:potted_cornflower
setblock -79914 41 -79 minecraft:potted_azure_bluet
setblock -79914 41 -80 minecraft:potted_poppy

#蚀岩径区域
setblock -79870 31 -72 chest[facing=west]
item replace block -79870 31 -72 container.12 with bone 1
item replace block -79870 31 -72 container.14 with gunpowder 1
setblock -79856 29 -58 chest[facing=west]
item replace block -79856 29 -58 container.12 with bone 1
item replace block -79856 29 -58 container.14 with string 1

  #落水陷阱
fill -79861 28 -67 -79865 28 -68 minecraft:smooth_basalt replace air

  #工匠
setblock -79860 40 -95 waxed_exposed_copper_chest[facing=east]
item replace block -79860 40 -95 container.13 with coal 1
setblock -79857 40 -97 redstone_block
setblock -79857 40 -97 air
setblock -79857 40 -102 waxed_exposed_copper_chest[facing=south]
item replace block -79857 40 -102 container.13 with iron_ingot 1

  #第三章开放的路阻
fill -79886 31 -66 -79886 35 -65 basalt


#静熄之火
fill -79892 45 -68 -79889 42 -68 minecraft:purple_stained_glass
fill -79890 42 -53 -79891 44 -53 minecraft:purple_stained_glass
setblock -79883 50 -66 soul_fire
setblock -79883 50 -64 soul_fire
setblock -79883 50 -62 soul_fire
setblock -79883 50 -55 soul_fire
setblock -79883 50 -57 soul_fire
setblock -79883 50 -59 soul_fire
setblock -79898 50 -66 soul_fire
setblock -79898 50 -64 soul_fire
setblock -79898 50 -62 soul_fire
setblock -79898 50 -55 soul_fire
setblock -79898 50 -57 soul_fire
setblock -79898 50 -59 soul_fire
  #二楼花
setblock -79892 48 -73 potted_flowering_azalea_bush
setblock -79889 48 -73 potted_flowering_azalea_bush

#静火之坑侧面房间
setblock -79867 44 -52 barrel[facing=north]
setblock -79866 43 -52 barrel[facing=north]
setblock -79865 42 -52 barrel[facing=north]
setblock -79867 44 -57 barrel[facing=south]
setblock -79866 43 -57 barrel[facing=south]
setblock -79865 42 -57 barrel[facing=south]


#监狱大门
setblock -79886 41 -114 lever[face=floor,facing=west,powered=false]
fill -79892 43 -119 -79889 40 -119 minecraft:iron_bars
setblock -79894 41 -123 lever[facing=east,face=floor,powered=false]

#监狱装饰
setblock -79908 48 -127 barrel[facing=north,open=false]
setblock -79935 48 -164 barrel[facing=up]

setblock -79903 40 -104 chest[facing=west]
item replace block -79903 40 -104 container.11 with emerald 2
item replace block -79903 40 -104 container.13 with minecraft:beef 1
item replace block -79903 40 -104 container.15 with emerald 2
setblock -79929 47 -110 chest[facing=south]
item replace block -79929 47 -110 container.13 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
setblock -79919 40 -112 chest[facing=north]
item replace block -79919 40 -112 container.12 with emerald 3
item replace block -79919 40 -112 container.14 with string
setblock -79938 48 -144 chest[facing=east]
item replace block -79938 48 -144 container.12 with emerald 5
item replace block -79938 48 -144 container.14 with emerald 7
setblock -79867 40 -103 chest[facing=west]
item replace block -79867 40 -103 container.12 with iron_ingot 1
item replace block -79867 40 -103 container.14 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1
setblock -79929 49 -123 chest[facing=south]
item replace block -79929 49 -123 container.12 with iron_ingot 1
item replace block -79929 49 -123 container.14 with tripwire_hook[custom_name={text:"简单钥匙",color:"blue",italic:0b},custom_data={azr_key:1b}] 1


setblock -79937 48 -143 minecraft:potted_cornflower

setblock -79897 40 -115 air
setblock -79897 40 -115 trapped_chest[facing=west]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79897 40 -115 container.12 with emerald 3
item replace block -79897 40 -115 container.14 with minecraft:bone 1
setblock -79936 49 -158 air
setblock -79936 49 -158 trapped_chest[facing=north]{lock:{components:{custom_data:{key_required:1b}}}}
item replace block -79936 49 -158 container.12 with skull_banner_pattern[custom_name={text:"“期限将至 此乃针对神庭之审判”",color:"dark_purple",italic:0b},lore=[{text:"这里的魔物保受摧残，",color:"white",italic:0b},{text:"终日身于苦痛之中。",color:"white",italic:0b},{text:"沙利叶大人既是对此心知肚明，",color:"white",italic:0b},{text:"又为何让这暴行延续？",color:"white",italic:0b}]] 1
item replace block -79936 49 -158 container.14 with cooked_beef 3


  #桌子
setblock -79917 41 -104 minecraft:spruce_trapdoor[open=false,facing=west]
setblock -79917 41 -102 minecraft:spruce_trapdoor[open=false,facing=west]
setblock -79917 41 -103 minecraft:spruce_trapdoor[open=false,facing=west]
setblock -79923 41 -104 minecraft:spruce_trapdoor[open=false,facing=east]
setblock -79923 41 -102 minecraft:spruce_trapdoor[open=false,facing=east]
setblock -79923 41 -103 minecraft:spruce_trapdoor[open=false,facing=east]

#原breakout
setblock -79878 41 -131 lever[face=floor,facing=east,powered=false]
setblock -79877 46 -142 minecraft:polished_andesite_slab

#第四章 stage13
  #隐藏内房
setblock -79789 27 -288 nether_brick_fence
setblock -79789 28 -288 nether_brick_fence
setblock -79791 28 -294 chest[facing=south]
item replace block -79791 28 -294 container.13 with gold_nugget 3
setblock -79793 27 -289 anvil[facing=north]
setblock -79793 27 -287 anvil[facing=north]


#stage14
setblock -79770 23 -460 chest[facing=east]
setblock -79765 24 -469 chest[facing=south]

#林场
setblock -79804 56 -465 anvil[facing=north]

#stage15
setblock -79657 23 -421 birch_button[face=floor,facing=east]
  #15 to 14 快速连通道路
setblock -79753 24 -462 lever[face=floor,facing=south,powered=false]
setblock -79714 24 -460 potted_poppy
setblock -79714 23 -458 minecraft:potted_poppy
setblock -79713 22 -461 chest[facing=west]
item replace block -79713 22 -461 container.13 with gold_nugget 3
setblock -79743 23 -463 minecraft:water_cauldron[level=3]
setblock -79742 23 -463 minecraft:water_cauldron[level=2]

#岩浆道
setblock -79571 11 -412 air
setblock -79571 11 -412 trapped_chest[facing=north]{lock:{components:{custom_data:{key_required:1b}}}}
setblock -79626 21 -415 chest[facing=north]
item replace block -79626 21 -415 container.11 with gold_nugget 3
item replace block -79626 21 -415 container.13 with skull_banner_pattern[custom_name={text:"“神罚 这一切都是神罚 全部都是”",color:"dark_purple",italic:0b},lore=[{text:"我们触怒了神庭 我们触怒了神庭",color:"white",italic:0b},{text:"我们触怒了神庭 我们触怒了神庭",color:"white",italic:0b},{text:"我们触怒了神庭 我们触怒了神庭",color:"white",italic:0b},{text:"我们触怒了神庭 我们触怒了神庭",color:"white",italic:0b},{text:"现在轮到我们自取灭亡了",color:"white",italic:0b}]] 1

setblock -79588 8 -427 chest[facing=west]
item replace block -79588 8 -427 container.12 with gold_nugget 2
item replace block -79588 8 -427 container.14 with gold_nugget 2

# ↓↓ 待修改 ↓↓

#______________________________________________________________#


setblock -79799 28 -284 minecraft:birch_button[facing=west,face=floor]
setblock -79742 75 -440 minecraft:birch_button[facing=east,face=floor]
setblock -79912 55 -101 minecraft:birch_button[facing=west,face=wall]
setblock -79925 47 -113 minecraft:stone_button[facing=north,face=floor]
#______________________________________________________________#
#boss4
fill -79519 42 -321 -79553 42 -355 air replace fire
fill -79928 38 34 -79928 38 35 quartz_pillar
fill -79928 39 34 -79928 39 35 quartz_bricks
fill -79906 40 27 -79906 38 29 minecraft:purple_stained_glass
fill -79932 38 104 -79930 42 104 minecraft:red_stained_glass
fill -79932 38 72 -79930 42 72 air
fill -79932 42 130 -79930 38 130 minecraft:purple_stained_glass
fill -79938 44 151 -79938 43 151 smooth_quartz
fill -79898 42 101 -79896 38 101 minecraft:purple_stained_glass
fill -79891 38 73 -79889 42 73 air
fill -79888 38 16 -79888 40 16 minecraft:quartz_pillar
fill -79888 38 18 -79888 40 18 minecraft:quartz_pillar
fill -79887 38 16 -79887 38 18 quartz_block
fill -79887 39 16 -79887 39 18 quartz_bricks
fill -79887 40 16 -79887 40 18 quartz_block
fill -79893 41 5 -79893 38 3 minecraft:purple_stained_glass
fill -79904 41 0 -79902 38 0 minecraft:air
fill -79958 39 58 -79960 39 54 air replace green_wool

fill -79886 46 148 -79888 43 148 air
fill -79942 38 8 -79944 38 8 quartz_block
fill -79942 39 8 -79944 39 8 quartz_pillar[axis=x]
fill -79942 40 8 -79944 40 8 quartz_block
fill -79943 38 8 -79943 40 8 quartz_pillar[axis=y]
fill -79943 34 136 -79943 32 136 air
fill -79910 40 -105 -79910 41 -105 iron_bars
fill -79926 40 -111 -79924 42 -111 minecraft:iron_bars
fill -79942 42 -105 -79944 40 -105 minecraft:iron_bars
fill -79942 42 -111 -79944 40 -111 minecraft:iron_bars
fill -79935 44 -93 -79936 42 -93 minecraft:purple_stained_glass
fill -79922 42 -112 -79922 45 -112 air
fill -79914 47 -103 -79914 46 -103 iron_bars
fill -79837 51 -130 -79837 48 -127 air
fill -79867 51 -130 -79867 48 -127 air
fill -79922 45 -113 -79922 45 -111 minecraft:barrier
fill -79911 42 -68 -79911 40 -68 minecraft:quartz_pillar
fill -79901 39 88 -79901 38 88 iron_bars
fill -79883 40 -138 -79883 42 -140 minecraft:iron_bars
fill -79927 49 -130 -79927 48 -127 minecraft:netherite_block
fill -79881 42 -60 -79881 44 -61 minecraft:purple_stained_glass
fill -79878 44 -113 -79874 40 -113 minecraft:purple_stained_glass
fill -79864 41 -75 -79864 40 -75 minecraft:pointed_dripstone
fill -79647 23 -421 -79647 22 -422 minecraft:nether_brick_fence
fill -79663 21 -416 -79665 21 -417 netherrack
fill -79755 23 -458 -79755 25 -462 nether_brick_fence
fill -79647 23 -422 -79647 22 -421 minecraft:nether_brick_fence
fill -79533 27 -406 -79533 26 -405 minecraft:nether_brick_fence
fill -79789 27 -312 -79789 27 -302 air
fill -79777 44 -300 -79777 43 -300 minecraft:cracked_nether_bricks
fill -79876 47 -111 -79877 52 -107 air
fill -79936 55 -120 -79935 54 -120 air
fill -79873 47 -110 -79873 48 -108 air
fill -79820 48 -130 -79820 53 -127 black_concrete
fill -79922 45 -113 -79922 45 -111 minecraft:air
fill -79867 51 -130 -79867 48 -127 iron_bars
#______________________________________________________________#
clone -79908 36 -41 -79904 43 -32 -79933 37 -27
#clone -79613 14 -401 -79606 18 -394 -79613 14 -420
#______________________________________________________________#



item replace block -79863 40 -76 container.14 with skull_banner_pattern[custom_name={text:"“招待厅事务记录5”",color:"dark_purple",italic:0b},lore=[{text:"第一关口北面的建筑物出现了大量裂缝，",color:"white",italic:0b},{text:"这样的现象一直延伸至牢房区域。",color:"white",italic:0b},{text:"虽说大家有不祥的预感，",color:"white",italic:0b},{text:"权之殊能大人却言仅为年久失修。",color:"white",italic:0b}]] 1
item replace block -79935 48 -164 container.13 with cooked_beef 3
item replace block -79866 43 -57 container.14 with coal 2
item replace block -79867 44 -52 container.12 with emerald 3
item replace block -79865 42 -52 container.13 with dried_kelp 8
item replace block -79863 40 -76 container.12 with stone_axe[custom_name={text:"苔石斧·笼怨",italic:0b},attribute_modifiers=[{type:"knockback_resistance",slot:"mainhand",id:"azr:mossstone_axe.knockback_resistance",amount:0.13,operation:"add_value"},{type:"attack_damage",slot:"mainhand",id:"azr:mossstone_axe.attack_damage",amount:10.5,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"azr:mossstone_axe.attack_speed",amount:-3.2,operation:"add_value"}],enchantments={"unbreaking":2}] 1

item replace block -79770 23 -460 container.13 with minecraft:gold_nugget 30
item replace block -79765 24 -469 container.13 with minecraft:gold_nugget 28


#第16关地图预加载#
setblock -79540 25 -406 birch_button[face=floor]

fill -79464 40 -431 -79469 31 -431 minecraft:obsidian replace minecraft:crying_obsidian
fill -79464 40 -431 -79469 31 -431 minecraft:nether_portal[axis=x] replace minecraft:air
fill -79420 22 -364 -79491 24 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 25 -364 -79491 27 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 28 -364 -79491 30 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 31 -364 -79491 33 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 34 -364 -79491 36 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 37 -364 -79491 39 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 40 -364 -79491 42 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 43 -364 -79491 45 -503 minecraft:crimson_nylium replace minecraft:warped_nylium
fill -79420 22 -364 -79491 24 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 25 -364 -79491 27 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 28 -364 -79491 30 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 31 -364 -79491 33 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 34 -364 -79491 36 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 37 -364 -79491 39 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 40 -364 -79491 42 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 43 -364 -79491 45 -503 minecraft:crimson_roots replace minecraft:warped_roots
fill -79420 22 -364 -79491 24 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 25 -364 -79491 27 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 28 -364 -79491 30 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 31 -364 -79491 33 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 34 -364 -79491 36 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 37 -364 -79491 39 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 40 -364 -79491 42 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 43 -364 -79491 45 -503 minecraft:crimson_fungus replace minecraft:warped_fungus
fill -79420 22 -364 -79491 24 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 25 -364 -79491 27 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 28 -364 -79491 30 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 31 -364 -79491 33 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 34 -364 -79491 36 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 37 -364 -79491 39 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 40 -364 -79491 42 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 43 -364 -79491 45 -503 minecraft:nether_wart_block replace minecraft:warped_wart_block
fill -79420 22 -364 -79491 24 -503 minecraft:lantern replace minecraft:soul_lantern
fill -79420 25 -364 -79491 27 -503 minecraft:lantern replace minecraft:soul_lantern
fill -79420 28 -364 -79491 30 -503 minecraft:lantern replace minecraft:soul_lantern
fill -79420 31 -364 -79491 33 -503 minecraft:lantern replace minecraft:soul_lantern
fill -79420 34 -364 -79491 36 -503 minecraft:lantern replace minecraft:soul_lantern
fill -79420 37 -364 -79491 39 -503 minecraft:lantern replace minecraft:soul_lantern
fill -79470 32 -429 -79463 35 -432 crimson_stem[axis=y] replace warped_stem
fill -79468 31 -430 -79465 31 -432 crimson_stem[axis=x] replace warped_stem
fill -79466 81 -422 -79467 88 -422 blackstone
fill -79467 81 -399 -79465 88 -399 blackstone
fill -79463 80 -377 -79469 80 -378 air
fill -79468 80 -371 -79464 80 -371 air
fill -79468 80 -373 -79464 80 -373 air
fill -79463 82 -378 -79469 82 -378 barrier
fill -79467 86 -341 -79465 86 -341 barrier
fill -79519 42 -321 -79553 42 -355 air replace fire

fill -79465 84 -342 -79467 84 -334 glass
fill -79470 84 -337 -79462 84 -339 glass
fill -79460 64 -343 -79471 64 -332 black_concrete replace air
clone -79555 32 -352 -79517 32 -319 -79555 41 -352
setblock -79416 28 -382 smoker[facing=west]
setblock -79416 28 -381 minecraft:potted_crimson_roots

setblock -79466 29 -408 minecraft:nether_brick_slab[type=top]
fill -79467 29 -410 -79467 29 -409 minecraft:nether_brick_slab[type=top]
fill -79466 29 -415 -79466 29 -414 minecraft:nether_brick_slab[type=top]
fill -79467 29 -416 -79467 29 -415 minecraft:nether_brick_slab[type=top]
fill -79952 41 -20 -79955 38 -20 minecraft:air

fill -79409 30 -398 -79409 32 -396 minecraft:red_stained_glass
setblock -79401 27 -385 minecraft:redstone_block
setblock -79401 27 -385 minecraft:air
setblock -79387 24 -401 minecraft:redstone_block
setblock -79387 24 -401 minecraft:air
setblock -79388 24 -405 minecraft:potted_crimson_fungus
#______________________________________________________________#
forceload remove -80000 -400 -79800 -200
forceload remove -80000 -200 -79800 000
forceload remove -80000 000 -79800 200
forceload remove -80000 200 -79800 400
forceload remove -79800 -600 -79600 -400
forceload remove -79800 -400 -79600 -200
forceload remove -79800 -200 -79600 000
forceload remove -79800 000 -79600 200
forceload remove -79800 200 -79600 400
forceload remove -79600 -600 -79400 -400
forceload remove -79600 -400 -79400 -200
forceload remove -79600 -200 -79400 000
forceload remove -79600 000 -79400 200
forceload remove -79600 200 -79400 400
forceload remove -79400 -600 -79200 -400
forceload remove -79400 -400 -79200 -200
forceload remove -79400 -200 -79200 000
forceload remove -79400 000 -79200 200
forceload remove -79400 200 -79200 400
forceload remove -79950 -2150 -79800 -1850
forceload remove -79541 -472 -79345 -350
#______________________________________________________________#
kill @e[type=!player,tag=!protected_entity,x=-80000,y=100,z=0,distance=0..1000]

tellraw @a[tag=!Gaming] {text:"死亡总是在不经意间，悄然而至。",color: "green"}
tellraw @a[tag=!Gaming] {text:"你本该活得更久。如果想要违抗自己的死亡……",color: "green"}
tellraw @a[tag=!Gaming] {text:"那就，前往天界的生命树庭园吧。",color: "green"}
tellraw @a[tag=!Gaming] [{text:"『亚兹列尔的中庭花园』",color: "light_purple",bold:1b},{text:" 已允许新的挑战者光临",color: "green",bold: false}]


scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set stage Azr_system 0