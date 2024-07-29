execute store result score @n[tag=sc] rng2 run random value 1..10
execute as @a[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=1}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=true]
execute as @a[tag=SEAPT,x=90076,y=121,z=136,distance=0..25] at @s if entity @n[tag=sc,scores={rng2=10}] run setblock 90078 125 137 minecraft:redstone_lamp[lit=false]
#give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true}]
tp @e[tag=iframe_sea] ~ ~-500 ~
kill @e[tag=iframe_sea]
execute positioned 90078 123 136 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90106 129 141 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crowbar],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:iron_hoe",components:{custom_name:'{"text":"撬棍","italic":false,"color":"red"}',custom_data:{sea_crowbar:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90088 129 120 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_leg],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:3b,Item:{id:"minecraft:leather_leggings",components:{custom_name:'{"text":"基础防护裤","italic":false,"color":"red"}',custom_data:{sea_leg:true},attribute_modifiers:[{type:"generic.armor",slot:"legs",id:"sea_armor:001_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"legs",id:"sea_armor:001_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90074 129 133 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_feet],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:2b,Item:{id:"minecraft:leather_boots",components:{custom_name:'{"text":"基础防护靴","italic":false,"color":"red"}',custom_data:{sea_feet:true},attribute_modifiers:[{type:"generic.armor",slot:"feet",id:"sea_armor:008_01",amount:1.0,operation:"add_value"},{type:"generic.armor_toughness",slot:"feet",id:"sea_armor:008_02",amount:0.5,operation:"add_value"}],unbreakable:{}}}}

execute positioned 90121 123 140 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safehat],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:chainmail_helmet",components:{custom_name:'{"text":"电工安全帽","italic":false,"color":"red"}',custom_data:{sea_safehat:true},attribute_modifiers:[{type:"generic.armor",slot:"head",id:"sea_armor:003_01",amount:1.0,operation:"add_value"},{type:"generic.knockback_resistance",slot:"head",id:"sea_armor:003_02",amount:0.1,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90123 123 101 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_safeaxe],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:4b,Item:{id:"minecraft:iron_axe",components:{custom_name:'{"text":"消防斧","italic":false,"color":"red"}',custom_data:{sea_safeaxe:true},attribute_modifiers:[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable:{}}}}
execute positioned 90137 129 137 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_crossbow],Invisible:0b,Fixed:0b,Invulnerable:0b,Facing:5b,Item:{id:"minecraft:crossbow",components:{custom_name:'{"text":"工程弩","italic":false,"color":"red"}',custom_data:{sea_crossbow:true},unbreakable:{}}}}

execute positioned 90075 129 120 unless entity @e[type=glow_item_frame,distance=0..4] run summon minecraft:glow_item_frame ~ ~ ~ {Tags:[iframe_sea,iframe_sea_spectral],Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:flow_armor_trim_smithing_template",components:{custom_name:'{"text":"光棱魔板","italic":true,"color":"light_purple","italic":false}',lore:['{"text":"静滞光锥 I","color":"white","italic":false}'],custom_data:{sea_t_spectral1:true}}}}


execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "获得武器：撬棍","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "防身武器，较快的攻击速度与略微优于赤手空拳的伤害。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tellraw @s {"text": "找台工作站将其改造一番，或许能够获得意想不到的提升……？","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_01] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run tag @s add e_w_01
execute as @a[tag=SEAPT,tag=e_w_01] store result score @s sea_cursor run clear @s iron_hoe 0
execute as @a[tag=SEAPT,tag=e_w_01] store result score @s sea_cursor2 run clear @s netherite_hoe 0
execute as @a[tag=SEAPT,tag=e_w_01] at @s if entity @s[scores={sea_cursor=..0,sea_cursor2=..0}] run give @s iron_hoe[custom_name='{"text":"撬棍","italic":false,"color":"red"}',custom_data={sea_crowbar:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:001_01",amount:1.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:001_02",amount:-1.5,operation:"add_value"}],unbreakable={}]
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "获得新武器：消防斧","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tellraw @s {"text": "重型蓄力武器，以较低的速度换取高额攻击力，对单时给予我方优势。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_02] at @s if entity @s[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run tag @s add e_w_02
execute as @a[tag=SEAPT,tag=e_w_02] store result score @s sea_cursor run clear @s iron_axe 0
execute as @a[tag=SEAPT,tag=e_w_02] at @s if entity @s[scores={sea_cursor=..0}] run give @s iron_axe[custom_name='{"text":"消防斧","italic":false,"color":"red"}',custom_data={sea_safeaxe:true},attribute_modifiers=[{type:"generic.attack_damage",slot:"hand",id:"sea_weapon:004_01",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"sea_weapon:004_02",amount:-3.0,operation:"add_value"}],unbreakable={}]
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "获得新武器：工程弩","color": "dark_red"}
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tellraw @s {"text": "远程武器，原本是用于射出钩缆的工具，搭载弩箭后也可作攻击用途。","color": "white"}
execute as @a[tag=SEAPT,tag=!e_w_03] at @s if entity @s[nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tag @s add e_w_03
execute as @a[tag=SEAPT,tag=e_w_03] store result score @s sea_cursor run clear @s crossbow 0
execute as @a[tag=SEAPT,tag=e_w_03] at @s if entity @s[scores={sea_cursor=..0}] run give @s crossbow[custom_name='{"text":"工程弩","italic":false,"color":"red"}',custom_data={sea_crossbow:true},unbreakable={}]


execute as @n[tag=sc] unless entity @s[scores={sea_4temp1=-9999..}] run scoreboard players set @s sea_4temp1 -1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=-1..4}] run scoreboard players add @s sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run setblock 90084 122 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run setblock 90084 123 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run setblock 90084 124 139 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=1}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=2}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb001,scores={sea_4temp1=3}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=7..10}] run scoreboard players add @s sea_4temp1 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run setblock 90084 124 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run setblock 90084 123 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run setblock 90084 122 139 iron_bars
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=8}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=9}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,tag=sea_cb002,scores={sea_4temp1=10}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3


execute if block 90105 123 125 air run item replace block 90127 122 128 container.15 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever2:true}] 1
execute if block 90105 123 125 lever run clear @a[tag=SEAPT] lever[custom_data={sea_lever2:true}]

execute as @n[tag=sc,scores={sea_4temp1=..-1}] run item replace block 90071 122 139 container.13 with lever[minecraft:can_place_on={blocks:"chiseled_deepslate"},custom_data={sea_lever1:true}] 1
execute as @n[tag=sc,scores={sea_4temp1=0..}] run clear @a[tag=SEAPT] lever[custom_data={sea_lever1:true}]

item replace block 90104 122 131 container.18 with trial_key[custom_name='{"text":"器械室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.12 with trial_key[custom_name='{"text":"文件柜A钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.1 with trial_key[custom_name='{"text":"西南驳口招待室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.16 with trial_key[custom_name='{"text":"工具维护室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.4 with trial_key[custom_name='{"text":"文件柜B钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90104 122 131 container.22 with trial_key[custom_name='{"text":"文件柜C钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90091 122 130 container.3 with trial_key[custom_name='{"text":"扫除用具间钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90118 128 120 container.13 with trial_key[custom_name='{"text":"空气循环控制室钥匙","italic":true,"color":"yellow","italic":false}']
item replace block 90095 122 128 container.3 with globe_banner_pattern[custom_name='{"text":"何日的新闻","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"这座忒尔克西作为2130年往后的唯一一座新建钻井平台，其背负的不仅是开采石油的使命。","color":"white","italic":false}','{"text":"于2128年在大洋洲火圈地带接连发生的火山喷发，将这一批埋藏于地层深处的石油送入了太平洋。","color":"white","italic":false}','{"text":"这些石油在地理位置的分布再一次提醒了现代的人们过去有关“姆大陆”的学术猜想。","color":"white","italic":false}','{"text":"忒尔克西海上钻井平台在开采这批石油的同时，也将探索位于各处石油分布区域汇聚……","color":"white","italic":false}']]
item replace block 90095 122 128 container.15 with flow_banner_pattern[custom_name='{"text":"文件室的笔记 - 玛瑞莲","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"绝对不可让他们知道密钥……不能落入那群教徒的手中。","color":"white","italic":false}','{"text":"我不知道诺曼博士是如何说服了史丹尼舵长去听信那种鬼话。","color":"white","italic":false}','{"text":"居住区已经被游行的钻井队占领了，但偏偏是这种时候？","color":"white","italic":false}','{"text":"愚蠢至极，我无法忍受。","color":"white","italic":false}','{"text":"细菌感染爆发，安保杀了许多无辜的人，事态已经无法控制。","color":"white","italic":false}']]
item replace block 90104 122 131 container.6 with flow_banner_pattern[custom_name='{"text":"钥匙箱内的笔记 - 德怀特","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"只要把钥匙上的标签全部打乱，他们就没法打开文件柜了。","color":"white","italic":false}','{"text":"工具维护室的门一直是开的，没人会想到取走这一把。","color":"white","italic":false}','{"text":"绝对不能让他们找到开关把手，维修层现在堪称暂时的净土。","color":"white","italic":false}','{"text":"我不会让法莫洛斯医生为我们创造的安全条件被那般轻易地打破。","color":"white","italic":false}']]
item replace block 90108 122 146 container.22 with flow_banner_pattern[custom_name='{"text":"机械暗室的笔记 - 玛瑞莲","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"他们已经连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"从地下开采到的那个东西可以改变整个地表文明的秩序，但这是否真的是好事？","color":"white","italic":false}','{"text":"永远的和平，杜绝一切战争、纷争、斗争？那我们真的还能算是人类吗？","color":"white","italic":false}']]
item replace block 90122 122 128 container.13 with trial_key[custom_name='{"text":"折断的饮用水房钥匙","italic":true,"color":"yellow","italic":false}',lore=['{"text":"010?1","color":"white","italic":false}']]
item replace block 90085 122 146 container.13 with flow_banner_pattern[custom_name='{"text":"医疗报告1 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"患者弥尔顿表现出明显的四肢发热、皮肤溃烂症状，但并未感受到明显的疼痛。","color":"white","italic":false}','{"text":"我暂时无法确切诊断出他的病，但他是个有趣的病人。","color":"white","italic":false}','{"text":"我劝他留在医疗室接受观察，石油开采作业缺他一人也无大碍。","color":"white","italic":false}','{"text":"这显然也是为了所有人的安全考虑。我不确定他会在何时开始感到疼痛。","color":"white","italic":false}','{"text":"退十步说，这种病症的传染性也值得考究。","color":"white","italic":false}']]
item replace block 90142 122 143 container.6 with flow_banner_pattern[custom_name='{"text":"医疗报告2 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"我尝试了数种不同的保守治疗，难不成真的得要用上会留下后遗症的疗法吗？","color":"white","italic":false}','{"text":"常规抗生素拥有一定的抑制效果，但患者弥尔顿的不适却加重了。","color":"white","italic":false}','{"text":"这种细菌能够伪装成人体原生细胞，不研发出特效药的话很难根除。","color":"white","italic":false}','{"text":"得快点调查出细菌的起因，应该会对制定治疗方针起到帮助。","color":"white","italic":false}']]
item replace block 90096 122 117 container.22 with flow_banner_pattern[custom_name='{"text":"医疗报告4 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"最近24小时以来，我接到了越来越多相似症状的患者。","color":"white","italic":false}','{"text":"其中，患者艾瑞克被送来时的症状就已经严重到手头现有治疗方案全部毫无效用，","color":"white","italic":false}','{"text":"难以想象这细菌已经传染了多少工人。","color":"white","italic":false}','{"text":"没空为逝者默哀，医务室被新的病人挤爆了，我们现在最缺的是病床与尸袋。","color":"white","italic":false}','{"text":"为什么经理还不去发救援请求？这座钻井平台上正在发生的一切真的有必要瞒着高层吗？","color":"white","italic":false}','{"text":"他们迟早都是会发现的。","color":"white","italic":false}']]
item replace block 90118 128 120 container.10 with flow_banner_pattern[custom_name='{"text":"医疗报告5 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"我在现场救助伤者时被平台上的暴民误伤了。","color":"white","italic":false}','{"text":"伤口血流不止，而且同样从中检测出那种神秘的细菌。","color":"white","italic":false}','{"text":"这不知是否算作好消息，现在我可以毫无顾忌地用自己去进行一些治疗实验了。","color":"white","italic":false}','{"text":"我的神智尚且清晰，但我知道未来的我或许会变成什么样的怪物。","color":"white","italic":false}','{"text":"转移幸存者到维修层的计划，绝不可以出差错。","color":"white","italic":false}']]
item replace block 90075 122 143 container.14 with flow_banner_pattern[custom_name='{"text":"医疗报告6 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"少数的幸存健康者在我的带领下到这间维修室内避难。","color":"white","italic":false}','{"text":"这里在先前的规划中被弃用，路径复杂，那些怪物或许找不到这里。","color":"white","italic":false}','{"text":"现在这里的感染者只有我一人，我……得在自己的病情恶化前离开这里。","color":"white","italic":false}','{"text":"我已经发现这种细菌不属于医学史上的任何一种细菌分类。","color":"white","italic":false}','{"text":"细菌十有八九来自于石油，这些石油凭空出现于地下一千米浅绝非奇迹。","color":"white","italic":false}','{"text":"有人……不、有什么神秘的力量使得石油汇聚到了此处的地下。","color":"white","italic":false}']]
item replace block 90075 122 143 container.15 with flow_banner_pattern[custom_name='{"text":"不明来历的纸条","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"法莫洛斯医生也变成了怪物。","color":"white","italic":false}','{"text":"我顺着痕迹找到这里，但是幸存者均已离去。","color":"white","italic":false}','{"text":"他们之中定是有人掌握了新情报。","color":"white","italic":false}']]
item replace block 90084 122 106 container.13 with flow_banner_pattern[custom_name='{"text":"医疗报告8 - 法莫洛斯","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"我自己的症状终于恶化了……","color":"white","italic":false}','{"text":"维修层终于也失守了。但我不该就此放弃，高层很快便会发现这座钻井平台的异常。","color":"white","italic":false}','{"text":"因此，我会继续药物的研究。已经快要成功了，距离达成我的夙愿近在咫尺。","color":"white","italic":false}','{"text":"倘若在那之前我失败了，我会破坏这里的电闸，这样就不用担心我也会变成他们那样……","color":"white","italic":false}']]

item replace block 90125 128 124 container.2 with flow_banner_pattern[custom_name='{"text":"工程处后厨的笔记 - 瑞佛特","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"23号 处理掉了剩下还没有腐烂的猪肉","color":"white","italic":false}','{"text":"24号 没有粮食了 只能吃干面包 通风管道里好吵","color":"white","italic":false}','{"text":"25号 干面包很难吃 德怀特还没有从通风系统维护处回来","color":"white","italic":false}','{"text":"26号 德怀特带来了新鲜的猪肉 配着面包吃 通风管道好吵","color":"white","italic":false}','{"text":"27号 通风管道好吵","color":"white","italic":false}','{"text":"28号 已经没有新鲜的猪肉了 现在该派潘去修通风系统了","color":"white","italic":false}','{"text":"29号 没有猪肉 只有干面包","color":"white","italic":false}','{"text":"30号 我终于醒悟了 我的身上也有猪肉","color":"white","italic":false}']]
item replace block 90110 128 135 container.13 with flow_banner_pattern[custom_name='{"text":"南冷冻室门口的笔记 - 德怀特","italic":true,"color":"dark_purple","italic":false}',lore=['{"text":"他们已经连续开了六天的会议，看来已经无法回头了。","color":"white","italic":false}','{"text":"这里根本不会有猪肉，我们从来就没有进过猪肉。","color":"white","italic":false}','{"text":"但是没人敢忤逆瑞佛特主厨，他是我们之间唯一拿着弩的。","color":"white","italic":false}','{"text":"南冷冻室天天传来噪音，伙计们的神智本就已经不太稳定。","color":"white","italic":false}','{"text":"今天打开大门果真发现了变异的怪物。为了调查，我会把这些尸体带回去。","color":"white","italic":false}']]
execute as @e[type=interaction,tag=SEAcrafter] on target run scoreboard players enable @s sea_crafter
execute as @e[type=interaction,tag=SEAcrafter] on target run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"blue"},{"text":" 正在使用多功能工作站","color":"gray"}]
execute as @e[type=interaction,tag=SEAcrafter] on target run scoreboard players set @s sea_crafter 1
execute as @e[type=interaction,tag=SEAcrafter] run data remove entity @s interaction

execute as @e[type=interaction,tag=SEAaidbox] on target run effect give @s instant_health 1 0 true
execute as @e[type=interaction,tag=SEAaidbox] run data remove entity @s interaction

#particle minecraft:trial_spawner_detection_ominous 90117.90 127.00 137.01 2 0 2 0.0 30
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=50..60}] run scoreboard players add @s sea_4temp1 1
execute if block 90118 123 134 lever[powered=true,facing=east] run scoreboard players set @n[tag=sc,scores={sea_4temp1=..49}] sea_4temp1 50
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=51}] run fill 90114 122 133 90114 122 132 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=53}] run fill 90114 123 133 90114 123 132 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=55}] run fill 90114 124 133 90114 124 132 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=51}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=53}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp1=55}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3

execute if block 90111 122 143 lever[powered=false] if block 90110 122 143 lever[powered=true] if block 90109 122 143 lever[powered=true] if block 90108 122 143 lever[powered=false] run setblock 90118 122 142 minecraft:redstone_block

execute if block 90136 123 126 lever[powered=false] if block 90136 123 124 lever[powered=true] if block 90136 123 122 lever[powered=false] if block 90136 123 120 lever[powered=true] if block 90136 123 118 lever[powered=true] run setblock 90141 122 139 minecraft:redstone_block

execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90128 122 132 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=1..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=3..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] if entity @n[tag=sc,scores={sea_player=5..}] positioned 90128 122 139 run function skyblock:sea/m/pillager
execute as @a[tag=SEAPT,x=90131,y=122,z=136,distance=0..2.4,tag=!e_i_11] run tag @a[tag=SEAPT] add e_i_11


#回响指南针
execute as @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] run effect give @s darkness 3 0 true
execute as @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] at @s run effect give @e[tag=SEAmob,distance=0..16] glowing 1 0 false
execute if entity @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a at @s as @e[tag=SEAmob,distance=0..16] at @s run scoreboard players add @s sea_4temp9 1
execute if entity @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=8..16,scores={sea_4temp9=4}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.3 0.9
execute if entity @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=3..8,scores={sea_4temp9=4}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.3 1.2
execute if entity @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=3..8,scores={sea_4temp9=2}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.3 1.2
execute if entity @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] as @a[tag=SEAPT] at @s at @e[tag=SEAmob,distance=..3,scores={sea_4temp9=1..4}] run playsound minecraft:entity.warden.heartbeat hostile @s ~ ~ ~ 0.4 1.5
execute as @a[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:recovery_compass"}}] at @s as @e[tag=SEAmob,distance=0..16,scores={sea_4temp9=4}] at @s run scoreboard players set @s sea_4temp9 0

execute as @a[tag=SEAPT] at @s unless block ~ ~-1 ~ air if block ~ ~ ~ air run spawnpoint @s ~ ~ ~
execute if entity @a[tag=SEAPT,tag=!seaPerm000] run clone 90121 122 108 90121 122 108 90118 123 106
execute unless entity @a[tag=SEAPT,tag=!seaPerm000] run clone 90121 122 109 90121 122 109 90118 123 106



execute as @e[tag=SEAmagma1,type=marker] at @s if entity @a[tag=SEAPT,distance=0..2.5] run setblock ~ ~ ~ air destroy
execute as @e[tag=SEAmagma1,type=marker] at @s if entity @a[tag=SEAPT,distance=0..2.5] run function skyblock:sea/m/magma
execute as @e[tag=SEAmagma1,type=marker] at @s if entity @a[tag=SEAPT,distance=0..2.5] run kill @s



scoreboard players set @n[tag=sc,scores={sea_4temp_environment=..0}] sea_4temp_environment 10
scoreboard players set @n[tag=sc,scores={sea_4temp_environment=100..}] sea_4temp_environment 10

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=10..80}] run scoreboard players add @s sea_4temp_environment 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=41}] run scoreboard players set @s sea_4temp_environment 10
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=11}] run setblock 90101 129 138 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=16}] run setblock 90101 129 136 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=21}] run setblock 90101 129 138 minecraft:air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=26}] run setblock 90101 129 136 minecraft:air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=15}] run setblock 90080 129 139 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=20}] run setblock 90082 129 139 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=25}] run setblock 90084 129 139 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=26}] run setblock 90080 129 139 minecraft:air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=31}] run setblock 90082 129 139 minecraft:air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=36}] run setblock 90084 129 139 minecraft:air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=23}] run setblock 90079 129 138 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=33}] run setblock 90079 129 136 minecraft:redstone_block
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] run setblock 90079 129 138 minecraft:air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=38}] run setblock 90079 129 136 minecraft:air

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT] store result score @s sea_i_spectral run clear @s spectral_arrow 0
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT] unless entity @s[scores={sea_i_spectral_load=-999..}] run scoreboard players set @s sea_i_spectral_load 0
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_spectral1:true}}},{id:"minecraft:arrow"}]},scores={sea_i_spectral=..2,sea_i_spectral_load=..4}] run scoreboard players add @s sea_i_spectral_load 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,scores={sea_i_spectral=..2,sea_i_spectral_load=5..}] run clear @s arrow 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,scores={sea_i_spectral=..2,sea_i_spectral_load=5..}] run give @s spectral_arrow 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp_environment=28}] as @a[tag=SEAPT,scores={sea_i_spectral=..2,sea_i_spectral_load=5..}] run scoreboard players set @s sea_i_spectral_load 0

