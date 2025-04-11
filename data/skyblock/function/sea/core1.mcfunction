tp @e[tag=iframe_sea,x=80000,dx=20000,y=-1000,dy=2999,z=-10000,dz=20000] ~ ~-500 ~
kill @e[tag=iframe_sea,x=80000,dx=20000,y=-1000,dy=999,z=-10000,dz=20000]


execute positioned 90078 123 136 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90106 129 141 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90088 129 120 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_leg],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:leather_leggings",components:{custom_name:'{"text":"基础防护裤","italic":false,"color":"red"}',custom_data:{sea_leg:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90074 129 133 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_feet],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_boots",components:{custom_name:'{"text":"基础防护靴","italic":false,"color":"red"}',custom_data:{sea_feet:true},attribute_modifiers:[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}

execute positioned 90121 123 140 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:chainmail_helmet",components:{custom_name:'{"text":"电工安全帽","italic":false,"color":"red"}',custom_data:{sea_safehat:true},attribute_modifiers:[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90123 123 100 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safeaxe],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:iron_axe",components:{custom_name:'{"text":"消防斧","italic":false,"color":"red"}',custom_data:{sea_safeaxe:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"mainhand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90137 129 137 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crossbow],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:crossbow",components:{custom_name:'{"text":"工程弩","italic":false,"color":"red"}',custom_data:{sea_crossbow:true},unbreakable:{}}}}
execute positioned 90137 138 126 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_flamethrower],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:shears",components:{custom_name:'{"text":"喷火器","italic":false,"color":"red"}',custom_data:{sea_flamethrower:true},unbreakable:{}}}}
execute positioned 90120 156 143 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crossbow],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:crossbow",components:{custom_name:'{"text":"工程弩","italic":false,"color":"red"}',custom_data:{sea_crossbow:true},unbreakable:{}}}}

execute positioned 90071 129 113 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_ripper],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:music_disc_5",components:{custom_name:'{"text":"磁锯发射装置","italic":false,"color":"red"}',custom_data:{sea_flamethrower:true},unbreakable:{}}}}

item replace block 90134 121 253 container.13 with bow[custom_name='{"text":"复合弓","italic":false,"color":"red"}',custom_data={sea_bow1:true},enchantments={punch:1,power:1},unbreakable={}]

execute positioned 90075 129 120 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"光棱魔板","italic":true,"color":"light_purple","italic":false}',custom_data:{sea_t_spectral1:true}}}}
execute positioned 90129 144 141 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"残影魔板","italic":true,"color":"light_purple","italic":false}',custom_data:{sea_t_sprint1:true}}}}
execute positioned 90208 14 114 if entity @a[tag=SEAPT,distance=0..10] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"二型光棱魔板","italic":true,"color":"light_purple","italic":false}',custom_data:{sea_t_spectral2:true}}}}
execute positioned 90135 85 42 if entity @a[tag=SEAPT,distance=0..10] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"趋蕴魔板","italic":true,"color":"light_purple","italic":false}',custom_data:{sea_t_pounce1:true}}}}

execute positioned 90120 138 121 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:chainmail_helmet",components:{custom_name:'{"text":"电工安全帽","italic":false,"color":"red"}',custom_data:{sea_safehat:true},attribute_modifiers:[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90119 138 121 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_chest],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_chestplate",components:{custom_name:'{"text":"基础防护服","italic":false,"color":"red"}',custom_data:{sea_chest:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:002_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:002_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90118 138 121 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_leg],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_leggings",components:{custom_name:'{"text":"基础防护裤","italic":false,"color":"red"}',custom_data:{sea_leg:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90117 138 121 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_feet],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_boots",components:{custom_name:'{"text":"基础防护靴","italic":false,"color":"red"}',custom_data:{sea_feet:true},attribute_modifiers:[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}


execute positioned 90193 31 158 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_shotgun],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:snout_armor_trim_smithing_template",components:{custom_name:'{"text":"爆燃膛针 I","italic":false,"color":"red"}',custom_data:{sea_t_shotgun1:true},lore:['{"text":"急霰 I 解锁喷火器右键攻击","color":"white","italic":false}','{"text":"对面前近距离造成大量伤害","color":"white","italic":false}','{"text":"消耗一份燃爆剂","color":"red","italic":false}']}}}

#地图
execute positioned 90102 123 121 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_01],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"维修层地图","italic":false,"color":"dark_purple"}',map_id:4}}}
execute positioned 90081 129 123 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_02],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"物资层地图","italic":false,"color":"dark_purple"}',map_id:5}}}

execute if block 90062 103 135 grindstone positioned 90080 105 143 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_01],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"维修层地图","italic":false,"color":"dark_purple"}',map_id:4}}}
execute if block 90075 103 141 minecraft:cauldron positioned 90079 105 143 if entity @a[tag=SEAPT,distance=0..20] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_map_02],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:filled_map",components:{custom_name:'{"text":"物资层地图","italic":false,"color":"dark_purple"}',map_id:5}}}

#antichear
#execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] at @s run clear @s iron_axe
#execute as @a[tag=SEAPT] at @s run clear @s iron_hoe[!custom_data={sea_crowbar_t:true}]

#船
execute positioned 90058 104 -166 positioned ~ ~ ~300 if entity @a[tag=SEAPT,distance=0..5] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_banner_pattern",components:{custom_name:'{"text":"调查记录 6月29日 17:42","italic":true,"color":"dark_purple","italic":false}',custom_data:{sea_doc01:true},lore:['{"text":"记录者为忒尔克西钻井平台调查小组成员，也是我本人。","color":"white","italic":false}','{"text":"钻井平台距离失联已经超过36小时，我们在黄昏之时赶到了平台的西南驳口。","color":"white","italic":false}','{"text":"整座海上设施此时一片死寂，至少上百名的工作人员皆数不见踪影。","color":"white","italic":false}']}}}
execute positioned 90062 104 -165 positioned ~ ~ ~300 if entity @a[tag=SEAPT,distance=0..5] run summon minecraft:item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:spyglass",components:{lore:['{"text":"我随身携带的望远镜。","color":"white","italic":false}','{"text":"在前途未知的时刻，紧握住它可以让我不再迷惘。","color":"white","italic":false}','{"text":"手持时：显示任务目标 & 跳过已阅读的剧情对话","color":"green","italic":false}']}}}

execute if block 90105 123 125 air run item replace block 90127 122 128 container.15 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever2:true}] 1
execute if block 90105 123 125 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever2:true}]

execute as @n[tag=sc,scores={sea_4temp1=..-1}] run item replace block 90071 122 139 container.13 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever1:true}] 1
execute as @n[tag=sc,scores={sea_4temp1=0..}] run clear @a[tag=SEAPT] lever[custom_data={sea_lever1:true}]

execute if block 90148 130 132 air run item replace block 90075 128 144 container.12 with lever[minecraft:can_place_on={blocks:"stripped_birch_log"},custom_data={sea_lever3:true}] 1
execute if block 90148 130 132 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever3:true}]

execute if block 90133 138 127 air run item replace block 90112 145 99 container.12 with lever[minecraft:can_place_on={blocks:"stripped_crimson_stem"},custom_data={sea_lever4:true}] 1
execute if block 90133 138 127 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever4:true}]
execute if block 90145 136 127 air run item replace block 90136 155 146 container.12 with lever[minecraft:can_place_on={blocks:"stripped_mangrove_log"},custom_data={sea_lever5:true}] 1
execute if block 90145 136 127 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever5:true}]

#execute if block 90192 28 118 air run item replace block 90136 155 146 container.12 with lever[minecraft:can_place_on={blocks:"stripped_acacia_log"},custom_data={sea_lever6:true}] 1
execute if block 90192 28 118 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever6:true}]

execute if block 90082 150 118 air run item replace block 90119 161 142 container.13 with lever[minecraft:can_place_on={blocks:"stripped_oak_log"},custom_data={sea_lever7:true}] 1
execute if block 90082 150 118 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever7:true}]

item replace block 90104 122 131 container.18 with trial_key[custom_name='{"text":"器械室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.12 with trial_key[custom_name='{"text":"文件柜A钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.1 with trial_key[custom_name='{"text":"西南驳口招待室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.16 with trial_key[custom_name='{"text":"工具维护室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.4 with trial_key[custom_name='{"text":"文件柜B钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.22 with trial_key[custom_name='{"text":"文件柜C钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90091 122 130 container.3 with trial_key[custom_name='{"text":"扫除用具间钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90118 128 120 container.13 with trial_key[custom_name='{"text":"空气循环控制室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90122 137 120 container.13 with trial_key[custom_name='{"text":"器械资源室2F 燃料架 - B","italic":true,"color":"yellow","italic":false}']
item replace block 90114 123 125 container.14 with trial_key[custom_name='{"text":"器械资源室2F 燃料架 - A 内有慰问品","italic":true,"color":"yellow","italic":false}']
item replace block 90142 134 138 container.14 with trial_key[custom_name='{"text":"宿舍楼3楼某处的钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90122 122 128 container.13 with trial_key[custom_name='{"text":"折断的饮用水房钥匙","italic":true,"color":"yellow","italic":false}',\
lore=['{"text":"010?1","color":"white","italic":false}']]
item replace block 90104 155 151 container.13 with trial_key[custom_name='{"text":"副宿舍楼2F - 个人储藏柜2B的钥匙","italic":true,"color":"yellow","italic":false}',\
lore=['{"text":"没错，就是最中间那个，别多想了！","color":"white","italic":false}']]
item replace block 90173 6 104 container.13 with trial_key[custom_name='{"text":"冷凝系统 - 休息区2F钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90140 104 23 container.13 with ominous_trial_key[custom_name='{"text":"厄珀娅之钥","italic":true,"color":"dark_red","italic":false}']

#法莫洛斯：医务部门 总管 - 死亡：被感染成为腐尸，第一章结尾被主角杀死 - 路加福音
#玛瑞莲：机械研发部门 贝塔小组 组长 - 伪福音犹大福音
#菲尔娜：舵长的女儿
#艾德雯娜：美国中央情报局 探员
#诺曼：生物化学分析部门 首席科学家
#麦迪逊：机械研发部门 阿尔法小组 开发员 - 失踪：主角从未见过麦迪逊 - 马太福音
#越涵：维修部门 维修员 - 约翰福音
#史丹尼：钻井平台舵长
#瑞佛特：餐饮部门 主厨 - 死亡：失去理智被深渊侵蚀成为猪人，后被骸骨化的德怀特杀死
#德怀特：餐饮部门 厨师 - 死亡：被瑞佛特杀死食用，遗体被遗弃在冷冻库，后被藤蔓侵蚀骸骨化，第二章结尾被主角杀死 - 马可福音
#潘：餐饮部门 厨师 - 死亡：被瑞佛特杀死食用，遗体位置不明
#斯顿：钻井作业小组A 成员 - 死亡：在宿舍楼失守后与其他人员一同遇难
#马绍尔：钻井作业小组A 成员 - 死亡：在宿舍楼失守后与其他人员一同遇难
#桑迪普：水下研究机构科研人员
#蕾娜：水下研究机构科研人员
#米兰达：水下研究机构科研人员
#阿诺尔德：水下研究机构信息安全部门成员
#迈克：水下研究机构实验操作人员
#肯：物资盘点小组 成员 - 死亡：在宿舍楼失守后与其他人员一同遇难
#丹尼尔：医务部门 医务员 - 死亡：为法莫洛斯殿后，被腐尸围攻致死
#权之殊能：大天使沙利叶麾下的能天使
#权之执理：大天使拉贵尔麾下的主天使



#,custom_data={sea_lever2:true}

#execute if entity @p[x=90080,y=104,z=134,distance=0..9] as @n[tag=sc] run function skyblock:sea/p/documentary_box


item replace block 90095 122 128 container.3 with flow_banner_pattern[custom_data={sea_doc02:true},custom_name='{"text":"何日的新闻","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"这座忒尔克西作为2130年往后的唯一一座新建钻井平台，其背负的不仅是开采石油的使命。","color":"white","italic":false}','{"text":"于2128年在大洋洲火圈地带接连发生的火山喷发，将这一批埋藏于地层深处的石油送入了太平洋。","color":"white","italic":false}','{"text":"这些石油在地理位置的分布再一次提醒了现代的人们过去有关“姆大陆”的学术猜想。","color":"white","italic":false}','{"text":"忒尔克西海上钻井平台在开采这批石油的同时，也将探索位于各处石油分布区域汇聚……","color":"white","italic":false}']]
item replace block 90095 122 128 container.15 with flow_banner_pattern[custom_data={sea_doc03:true},custom_name=\
'{"text":"文件室的笔记 - 丹尼尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"绝对不可让他们知道密钥……不能落入那群教徒的手中。","color":"white","italic":false}','{"text":"我不知道诺曼博士是如何说服了史丹尼舵长去听信那种鬼话。","color":"white","italic":false}','{"text":"居住区已经被游行的钻井队占领了，但偏偏是这种时候？","color":"white","italic":false}','{"text":"愚蠢至极，我无法忍受。","color":"white","italic":false}','{"text":"细菌感染爆发，安保杀了许多无辜的人，事态已经无法控制。","color":"white","italic":false}']]
item replace block 90104 122 131 container.6 with flow_banner_pattern[custom_data={sea_doc04:true},custom_name=\
'{"text":"钥匙箱内的笔记 - 丹尼尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"只要把钥匙上的标签全部打乱，他们就没法打开文件柜了。","color":"white","italic":false}','{"text":"工具维护室的门一直是开的，没人会想到取走这一把。","color":"white","italic":false}','{"text":"绝对不能让他们找到开关把手，维修层现在堪称暂时的净土。","color":"white","italic":false}','{"text":"我不会让法莫洛斯医生为我们创造的安全条件被那般轻易地打破。","color":"white","italic":false}']]
item replace block 90108 122 146 container.22 with flow_banner_pattern[custom_data={sea_doc05:true},custom_name=\
'{"text":"机械暗室的笔记 - 玛瑞莲","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"他们连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"从地下开采到的那个东西可以改变整个地表文明的秩序，","color":"white","italic":false}','{"text":"但这是否真的是好事？","color":"white","italic":false}','{"text":"永远的和平，杜绝一切战争、纷争、斗争？那我们真的还能算是人类吗？","color":"white","italic":false}']]

item replace block 90085 122 146 container.13 with flow_banner_pattern[custom_data={sea_doc06:true},custom_name=\
'{"text":"医疗报告1 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"患者弥尔顿表现出明显的四肢发热、皮肤溃烂症状，但并未感受到明显的疼痛。","color":"white","italic":false}','{"text":"我暂时无法确切诊断出他的病，但他是个有趣的病人。","color":"white","italic":false}','{"text":"我劝他留在医疗室接受观察，石油开采作业缺他一人也无大碍。","color":"white","italic":false}','{"text":"这显然也是为了所有人的安全考虑。我不确定他会在何时开始感到疼痛。","color":"white","italic":false}','{"text":"退一万步说，这种病症的传染性也值得考究。","color":"white","italic":false}']]
item replace block 90148 122 144 container.6 with flow_banner_pattern[custom_data={sea_doc07:true},custom_name=\
'{"text":"医疗报告2 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我尝试了数种不同的保守治疗，难不成真的得要用上会留下后遗症的疗法吗？","color":"white","italic":false}','{"text":"常规抗生素拥有一定的抑制效果，但患者弥尔顿的不适却加重了。","color":"white","italic":false}','{"text":"这种细菌能够伪装成人体原生细胞，不研发出特效药的话很难根除。","color":"white","italic":false}','{"text":"得快点调查出细菌的起因，应该会对制定治疗方针起到帮助。","color":"white","italic":false}']]
item replace block 90128 128 150 container.12 with flow_banner_pattern[custom_data={sea_doc08:true},custom_name=\
'{"text":"医疗报告3 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我在作业处最近蔓延生长的神秘棕色藤蔓中提取到了这种细菌。","color":"white","italic":false}','{"text":"我不敢肯定这些植物是从哪里突然冒出来的。","color":"white","italic":false}','{"text":"或许细菌来源于它们，或许它们也是被细菌感染。","color":"white","italic":false}','{"text":"我发现细菌会使感染者亢奋，并同时承受巨大的痛楚。","color":"white","italic":false}','{"text":"若是说它们激化了这些植物的生长也不无道理。","color":"white","italic":false}']]
item replace block 90096 122 117 container.22 with flow_banner_pattern[custom_data={sea_doc09:true},custom_name=\
'{"text":"医疗报告4 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"最近24小时以来，我接到了越来越多相似症状的患者。","color":"white","italic":false}','{"text":"其中，患者艾瑞克被送来时的症状就已经严重到手头现有治疗方案全部毫无效用，","color":"white","italic":false}','{"text":"难以想象这细菌已经传染了多少工人。","color":"white","italic":false}','{"text":"没空为逝者默哀，医务室被新的病人挤爆了，我们现在最缺的是病床与尸袋。","color":"white","italic":false}','{"text":"为什么经理还不去发救援请求？这座钻井平台上正在发生的一切真的有必要瞒着高层吗？","color":"white","italic":false}','{"text":"他们迟早都是会发现的。","color":"white","italic":false}']]
item replace block 90118 128 120 container.10 with flow_banner_pattern[custom_data={sea_doc10:true},custom_name=\
'{"text":"医疗报告5 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我在现场救助伤者时被平台上的暴民误伤了。","color":"white","italic":false}','{"text":"伤口血流不止，而且同样从中检测出那种神秘的细菌。","color":"white","italic":false}','{"text":"这不知是否算作好消息，现在我可以毫无顾忌地用自己去进行一些治疗实验了。","color":"white","italic":false}','{"text":"我的神智尚且清晰，但我知道未来的我或许会变成什么样的怪物。","color":"white","italic":false}','{"text":"转移幸存者到维修层的计划，绝不可以出差错。","color":"white","italic":false}']]
item replace block 90075 122 143 container.14 with flow_banner_pattern[custom_data={sea_doc11:true},custom_name=\
'{"text":"医疗报告6 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"少数的幸存健康者在我的带领下到这间维修室内避难。","color":"white","italic":false}','{"text":"这里在先前的规划中被弃用，路径复杂，那些怪物或许找不到这里。","color":"white","italic":false}','{"text":"现在这里的感染者只有我一人，我……得在自己的病情恶化前离开这里。","color":"white","italic":false}','{"text":"我已经发现这种细菌不属于医学史上的任何一种细菌分类。","color":"white","italic":false}','{"text":"细菌十有八九来自于石油，这些石油凭空出现于地下一千米浅绝非奇迹。","color":"white","italic":false}','{"text":"有人……不、有什么神秘的力量使得石油汇聚到了此处的地下。","color":"white","italic":false}']]
item replace block 90094 156 149 container.13 with flow_banner_pattern[custom_data={sea_doc12:true},custom_name=\
'{"text":"医疗报告7 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"细菌果然是从地底出现的，而且任何现存抗菌素对它们都无效。","color":"white","italic":false}','{"text":"诺曼博士说过，他自我们所有人的血液内都发现了同种细菌。","color":"white","italic":false}','{"text":"受到致命伤会加速成为尸变体，但在这之前死亡的话则会快速化为骸骨。","color":"white","italic":false}','{"text":"这细菌有智能……而且，他们在刻意绕着圣水晶跑。","color":"white","italic":false}','{"text":"我的时间不多了，圣水晶是我们仅剩的希望。","color":"white","italic":false}','{"text":"邪教徒们一定已经知道了这件事……但既然如此，为何还要将圣水晶送到我们这来？","color":"white","italic":false}','{"text":"我开始觉得我们所有人都被一股势力利用了。邪教徒是，那群暴民也是。","color":"white","italic":false}','{"text":"幸好，我们不属于他们的任何一者。","color":"white","italic":false}']]
item replace block 90084 122 106 container.13 with flow_banner_pattern[custom_data={sea_doc13:true},custom_name=\
'{"text":"医疗报告8 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我自己的症状终于恶化了……","color":"white","italic":false}','{"text":"维修层终于也失守了。但我不该就此放弃，高层很快便会发现这座钻井平台的异常。","color":"white","italic":false}','{"text":"因此，我会继续药物的研究。已经快要成功了，距离达成我的夙愿近在咫尺。","color":"white","italic":false}','{"text":"倘若在那之前我失败了，我会破坏这里的电闸，这样就不用担心我也会变成他们那样……","color":"white","italic":false}']]

item replace block 90075 122 143 container.15 with flow_banner_pattern[custom_data={sea_doc14:true},custom_name=\
'{"text":"不明来历的纸条","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"法莫洛斯医生也变成了怪物。","color":"white","italic":false}','{"text":"我顺着痕迹找到这里，但是幸存者均已离去。","color":"white","italic":false}','{"text":"他们之中定是有人掌握了新情报。","color":"white","italic":false}','{"text":"我觉得我有必要再回一次水下。","color":"white","italic":false}']]

item replace block 90086 143 116 container.13 with flow_banner_pattern[custom_data={sea_doc01b:true},custom_name='{"text":"燃料架B内的便签纸","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"上面写着歪歪扭扭的字：","color":"white","italic":false}','{"text":"“从右到左仔细观察北水箱西面的蜡烛”","color":"white","italic":false}']]


item replace block 90114 123 125 container.12 with flow_banner_pattern[custom_data={sea_doc10b:true},custom_name=\
'{"text":"维修仓库的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"你是谁？","color":"white","italic":false}','{"text":"能找到这里来，你肯定已经做出炸弹了吧。","color":"white","italic":false}','{"text":"我把这些地方用凝胶封了起来。","color":"white","italic":false}','{"text":"看来你是有资格的人。燃料室有我给你准备的礼物。","color":"white","italic":false}']]
item replace block 90138 137 108 container.12 with flow_banner_pattern[custom_data={sea_doc11b:true},custom_name=\
'{"text":"主平台甲板通讯室储藏间的笔记A - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我在针对甲板上出现的一种新型怪物做研究。","color":"white","italic":false}','{"text":"外貌特征为深红色的球体，拥有极高的表面温度。","color":"white","italic":false}','{"text":"它们不像是凭空出现的，每一只都对应着一具消失的尸体。","color":"white","italic":false}','{"text":"我认为它们很有可能是因遭遇怪物袭击，","color":"white","italic":false}','{"text":"而被随之沾染的火焰给活活烧死的遇难者。","color":"white","italic":false}','{"text":"维修层暂时没有这种怪物。","color":"white","italic":false}','{"text":"考虑到有它们的地方必然有火源，我该暂时更改据点。","color":"white","italic":false}']]
item replace block 90141 137 117 container.12 with flow_banner_pattern[custom_data={sea_doc12b:true},custom_name=\
'{"text":"主平台甲板通讯室储藏间的笔记B - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"终于成功了，我将那块带着圣水晶力量的铜板","color":"white","italic":false}','{"text":"改造成了与原本类似相反效果的魔力储存模块。","color":"white","italic":false}','{"text":"根据我的观察，它会将箭矢逐渐转化为一种金色的矢状物。","color":"white","italic":false}','{"text":"我在那些怪物身上做了实验，","color":"white","italic":false}','{"text":"金色的箭矢能让它们在几秒内近乎无法动弹。","color":"white","italic":false}','{"text":"可是那些被藤蔓掏空的怪物在被我射中后陷入了诡异的状态。","color":"white","italic":false}','{"text":"我无法对它们进一步实验，它们直接在我眼前消失了。","color":"white","italic":false}']]
item replace block 90099 130 148 container.14 with flow_banner_pattern[custom_data={sea_doc13b:true},custom_name=\
'{"text":"物资层休息室的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那块魔法石板被我藏在了物资层西面的日常物资大仓库内。","color":"white","italic":false}','{"text":"要想对付北冷冻库那堆怪物，没有静滞光棱的力量等同于送死。","color":"white","italic":false}','{"text":"但是我要它已无用。我会从通风管道逃向水下研究设施。","color":"white","italic":false}']]
item replace block 90144 136 131 container.13 with flow_banner_pattern[custom_data={sea_doc14b:true},custom_name=\
'{"text":"泄水通道秘密实验室的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"圣晶能够吸引的不止拥有自主思维的生物的意志。","color":"white","italic":false}','{"text":"似乎电磁波与微波也会朝圣晶扭曲，","color":"white","italic":false}','{"text":"这或许才是钻井平台与外界失联的真正原因。","color":"white","italic":false}','{"text":"为什么偏偏是十几小时前才被切断通讯？","color":"white","italic":false}','{"text":"在这段时间里圣晶有过什么变化？是否在持续吸收某种能量？","color":"white","italic":false}','{"text":"被我故意放在水晶祀堂的空铜板被扭曲成了","color":"white","italic":false}','{"text":"能够令使用者爆发力剧增的魔法铜板。","color":"white","italic":false}','{"text":"静滞光棱的诞生也是我在对这种特殊铜板","color":"white","italic":false}','{"text":"实行逆向破解的过程中得到的意外收获。","color":"white","italic":false}']]
item replace block 90067 150 154 container.13 with flow_banner_pattern[custom_data={sea_doc15b:true},custom_name=\
'{"text":"支架悬崖顶端的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"这些尸变体为何会成为行尸与骸骨两种主要形式？","color":"white","italic":false}','{"text":"经过我在暗处的观察，这似乎与受害者的死亡方式有关。","color":"white","italic":false}','{"text":"被细菌感染后，一旦受到致命伤便会加快尸变的速度。","color":"white","italic":false}','{"text":"彻底病发后，便会成为再生能力极强的尸变体。","color":"white","italic":false}','{"text":"在病情演变到无法控制前，身体机能就已经支撑不住，","color":"white","italic":false}','{"text":"从而导致宿主死亡的话，尸体便会高速腐烂。","color":"white","italic":false}','{"text":"在成为一具白骨后，它会加入行尸的行列，成为特殊的尸变体。","color":"white","italic":false}','{"text":"就算自杀，也无法从细菌的感染解脱啊……","color":"white","italic":false}']]
item replace block 90140 122 21 container.14 with flow_banner_pattern[custom_data={sea_doc16b:true},custom_name=\
'{"text":"工程区液压机室的笔记 - 麦迪逊","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"若炽烈球体曾经是被烧死的感染者，那这些飞舞在空中的人形烈焰又是什么？","color":"white","italic":false}','{"text":"我注意到雨水中含有某种怪异的成分。","color":"white","italic":false}','{"text":"虽说轻微感染者接触雨水并无大碍，","color":"white","italic":false}','{"text":"但对于受到致命伤害的感染者而言，这些雨水似乎有治愈作用。","color":"white","italic":false}','{"text":"只是……在被雨水加速了肉体的自愈速度时，“某些东西”被一同放大了。","color":"white","italic":false}','{"text":"被那些人形烈焰凝视着时会感到脚上像灌了铅一样跳不起来。","color":"white","italic":false}','{"text":"它们……“他们”，难道是在阻止我靠近天空吗？","color":"white","italic":false}']]

item replace block 90072 128 99 container.12 with flow_banner_pattern[custom_data={sea_doc21b:true},custom_name=\
'{"text":"物资层排水通道的笔记 - 玛瑞莲","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"这座钻井平台的内部结构被改变了。","color":"white","italic":false}','{"text":"写下这段话的我可不是在开玩笑，自然更非故弄玄虚。","color":"white","italic":false}','{"text":"听上去莫名其妙？我也是这么认为的，背后的原理完全不明。","color":"white","italic":false}','{"text":"我知晓七位天使长之中存在着能够扭曲“道路”的存在。","color":"white","italic":false}','{"text":"但若真的如此，这座忒尔克西就至少牵涉到了四位天使长。","color":"white","italic":false}','{"text":"这意味着忒尔克西上的灾难非同小可。圣水晶背后到底藏着何等的秘密？","color":"white","italic":false}']]

item replace block 90135 115 249 container.14 with flow_banner_pattern[custom_data={sea_doc19b:true},custom_name=\
'{"text":"建材资源平台的笔记 - 史丹尼舵长","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"本以为远离那群暴民我就能活下来……没想到还是被算计了呢。","color":"white","italic":false}','{"text":"不愧是我的女儿，我终究甘拜下风。","color":"white","italic":false}','{"text":"这座附属平台早已不是最佳避难场所。","color":"white","italic":false}','{"text":"那群尸变体根本不是威胁的根源，从地底渗透上来的细菌才是。","color":"white","italic":false}','{"text":"诺曼说的没错，我们所有人打从一开始就被感染了。","color":"white","italic":false}','{"text":"受伤也只是加速了尸变的过程……","color":"white","italic":false}','{"text":"这下，我算是受了致命伤吧。会先死去，还是会成为怪物？","color":"white","italic":false}','{"text":"唉，我的菲尔娜……我这也能算作是赎罪吗？","color":"white","italic":false}']]

item replace block 90080 153 147 container.14 with flow_banner_pattern[custom_data={sea_doc20b:true},custom_name=\
'{"text":"医务中心的笔记 - 丹尼尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"原本医务中心由于细菌感染的原因就已经人满为患了，再加上暴乱……","color":"white","italic":false}','{"text":"这下子不论是医疗设施还是药品都已经严重不足了。","color":"white","italic":false}','{"text":"我为了自己人藏了几瓶药剂，隔天就发现药全都被暴民偷了。","color":"white","italic":false}','{"text":"他们根本不是要邪教徒跟他们讲道理，他们自己就不讲任何道理。","color":"white","italic":false}','{"text":"相反，那群邪教徒才是积极配合我们治疗病患的一方。","color":"white","italic":false}','{"text":"暴乱是从我们与外部失联，且通讯平台与主平台也失联后开始的。","color":"white","italic":false}','{"text":"但那显然不可能是邪教徒的手笔。他们巴不得圣水晶信仰传播到外界。","color":"white","italic":false}','{"text":"有一股神秘的力量吸收了电磁波。暴民们知道这一点，却装作不知道。","color":"white","italic":false}']]

item replace block 90126 128 124 container.2 with flow_banner_pattern[custom_data={sea_doc15:true},custom_name=\
'{"text":"工程处后厨的笔记 - 瑞佛特","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"23号 处理掉了剩下还没有腐烂的猪肉","color":"white","italic":false}','{"text":"24号 没有粮食了 只能吃干面包 通风管道里好吵","color":"white","italic":false}','{"text":"25号 干面包很难吃 德怀特还没有从通风系统维护处回来","color":"white","italic":false}','{"text":"26号 德怀特带来了新鲜的猪肉 配着面包吃 通风管道好吵","color":"white","italic":false}','{"text":"27号 通风管道好吵","color":"white","italic":false}','{"text":"28号 已经没有新鲜的猪肉了 现在该派潘去修通风系统了","color":"white","italic":false}','{"text":"29号 没有猪肉 只有干面包","color":"white","italic":false}','{"text":"30号 我终于醒悟了 我的身上也有猪肉","color":"white","italic":false}']]
item replace block 90110 128 135 container.13 with flow_banner_pattern[custom_data={sea_doc16:true},custom_name=\
'{"text":"南冷冻室门口的笔记 - 德怀特","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"他们已经连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"这里根本不会有猪肉，我们从来就没有进过猪肉。","color":"white","italic":false}','{"text":"但是没人敢忤逆瑞佛特主厨，他是我们之间唯一拿着弩的。","color":"white","italic":false}','{"text":"南冷冻室天天传来噪音，伙计们的神智本就已经不太稳定。","color":"white","italic":false}','{"text":"今天打开大门果真发现了变异的怪物。为了调查，我会把这些尸体带回去。","color":"white","italic":false}']]
item replace block 90126 129 143 container.13 with flow_banner_pattern[custom_data={sea_doc17:true},custom_name=\
'{"text":"南冷冻室内部的笔记 - 潘","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那个婊子养的，居然把德怀特的遗骨这样随意丢进冷冻库？！","color":"white","italic":false}']]
item replace block 90148 129 113 container.3 with flow_banner_pattern[custom_data={sea_doc18:true},custom_name=\
'{"text":"北部通风管道的笔记 - 瑞佛特","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"我为什么 我想不起来自己为什么要来这里","color":"white","italic":false}','{"text":"是为了逃避邪教徒，根本不是为了进货","color":"white","italic":false}','{"text":"食物 不是为了食物 我为什么会变成这样","color":"white","italic":false}','{"text":"修理了但通风管道好吵","color":"white","italic":false}','{"text":"找不到原因 一直好吵","color":"white","italic":false}','{"text":"耳朵里好吵 脑袋里好吵 眼睛快要看不清了","color":"white","italic":false}']]
item replace block 90075 128 144 container.14 with flow_banner_pattern[custom_data={sea_doc19:true},custom_name=\
'{"text":"物资层大仓库维修室的笔记 - 越涵","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那些棕藤长得到处都是，有些还顺着通风系统爬进冷冻库了。","color":"white","italic":false}','{"text":"我看它们已经包裹了德怀特的遗骨。","color":"white","italic":false}','{"text":"不能放任这些东西乱长，诺曼已经警告过它们会制造毒气。","color":"white","italic":false}','{"text":"我想去关了通风系统，但麦迪逊老哥阻止了我。","color":"white","italic":false}']]

item replace block 90117 137 142 container.16 with flow_banner_pattern[custom_data={sea_doc20:true},custom_name=\
'{"text":"宿舍楼图书馆的笔记 - 斯顿","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"邪教徒已经占领了通讯中心。","color":"white","italic":false}','{"text":"但这并不是世界末日，我们也守住了宿舍楼的所有入口。","color":"white","italic":false}','{"text":"关键点是在大门的防守被冲破前找到其他的逃生路线。","color":"white","italic":false}','{"text":"他们捣毁了全部的救生艇，但若是想办法抵达维修层的话……","color":"white","italic":false}','{"text":"现在的希望在维修部门那群人身上，他们要带领大家从维修路线逃跑。","color":"white","italic":false}']]
item replace block 90126 143 138 container.14 with flow_banner_pattern[custom_data={sea_doc21:true},custom_name=\
'{"text":"宿舍楼二楼的笔记 - 马绍尔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"以前他们都说我是阴谋论，那现在又怎么讲？","color":"white","italic":false}','{"text":"我早就说了，谁没事会在钻井平台上建钢处理车间。","color":"white","italic":false}','{"text":"还有仓库楼，存比石油还多的乱七八糟的东西？","color":"white","italic":false}','{"text":"咱们平台水下那个设施到底是研究什么的？","color":"white","italic":false}','{"text":"细菌是不是从那里头出来的，不然还能是哪？","color":"white","italic":false}']]

item replace block 90100 155 139 container.14 with flow_banner_pattern[custom_data={sea_doc22:true},custom_name=\
'{"text":"副宿舍楼二楼的笔记 - 肯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"19号 28万桶 - 石油开采量未满足需求。","color":"white","italic":false}','{"text":"20号 31万桶 - 石油开采量满足需求。","color":"white","italic":false}','{"text":"接下来的两个月内将尝试增加20%产量。","color":"white","italic":false}','{"text":"预计明天产量30万桶——理所当然。","color":"white","italic":false}','{"text":"实验体人数（后面的字都被狠狠划掉了）","color":"white","italic":false}']]

item replace block 90107 156 135 container.13 with flow_banner_pattern[custom_data={sea_doc02b:true},custom_name='{"text":"副宿舍楼个人储藏柜内的便签纸","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"上面写着歪歪扭扭的字：","color":"white","italic":false}','{"text":"“正方形左上”","color":"white","italic":false}','{"text":"“左上的斜对角”","color":"white","italic":false}','{"text":"“右上”","color":"white","italic":false}','{"text":"“剩下的那个角”","color":"white","italic":false}','{"text":"“第一个角”","color":"white","italic":false}','{"text":"“左下”","color":"white","italic":false}','{"text":"“第四个角的斜对面”","color":"white","italic":false}']]
#红白蓝紫红紫蓝
#1001110

item replace block 90111 71 73 container.13 with flow_banner_pattern[custom_data={sea_doc23:true},custom_name=\
'{"text":"通讯平台西南支柱的笔记 - 琼斯","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"那群暴民居然还在胡扯，事情根本就不是我们这群人做的。","color":"white","italic":false}','{"text":"圣水晶又不是我们的人挖出来的。","color":"white","italic":false}','{"text":"现在因为圣水晶吸引了那些细菌，他们自食其果，居然还妄图怪罪到我们头上来。","color":"white","italic":false}','{"text":"我们信仰的是圣水晶，与圣水晶背后的天使。","color":"white","italic":false}','{"text":"权之执理的神力可不包括操控能让人变成活尸的细菌。","color":"white","italic":false}']]

item replace block 90112 102 64 container.14 with flow_banner_pattern[custom_data={sea_doc24:true},custom_name=\
'{"text":"菲尔娜的随笔","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"他们为了阻断其余人上去的路，居然将这里毁成这样。","color":"white","italic":false}','{"text":"麦迪逊叔叔跟我说他会想出办法，并且把答案放在我一定能看见的地方。","color":"white","italic":false}','{"text":"在那之前，我在意到的是停靠在主平台西南驳口的那艘船只。","color":"white","italic":false}','{"text":"是援军？还是不知情的误闯者？","color":"white","italic":false}','{"text":"我多希望这平台已经没有幸存者了，这样的话我就能炸毁这一整座……","color":"white","italic":false}']]

item replace block 90133 101 25 container.12 with flow_banner_pattern[custom_data={sea_doc25:true},custom_name=\
'{"text":"通讯平台东北支柱的笔记 - 艾德雯娜","italic":true,"color":"dark_purple","italic":false}',\
lore=['{"text":"尝试通过大升降梯前往工程区。","color":"white","italic":false}','{"text":"失败。","color":"white","italic":false}','{"text":"唯一的方法是通过通讯平台下方正中心的通道进去。","color":"white","italic":false}','{"text":"但必经之路上拦着一个很糟糕的东西。","color":"white","italic":false}','{"text":"通过急冻装置应该可以制造一条冰道，","color":"white","italic":false}','{"text":"但我对那巨大的怪物束手无策。","color":"white","italic":false}','{"text":"越涵、法莫洛斯，我不知道你们谁会读到这则告示。","color":"white","italic":false}','{"text":"那家伙有点像炽烈球体，但绝非同等危险度。","color":"white","italic":false}','{"text":"不要贸然进攻。","color":"white","italic":false}']]
