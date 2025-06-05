execute unless block 90062 103 135 minecraft:grindstone unless block 90084 122 139 air run title @s[tag=SEAPT,tag=!e_i_04] actionbar {"text":"目标：进入忒尔克西的维修层","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone unless block 90084 122 139 air run title @s[tag=SEAPT,tag=e_i_04] actionbar {"text":"目标：想办法打开消毒间的门 & 寻找可用的联络装置","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone if block 90084 122 139 air if block 90102 122 125 iron_block run title @s[tag=SEAPT,tag=!e_i_07] actionbar {"text":"目标：在有限的空间内搜索一番 & 寻找可用的联络装置","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone if block 90102 122 125 iron_block unless block 90129 123 120 air run title @s[tag=SEAPT,tag=e_i_07] actionbar {"text":"目标：找到文件室上锁箱子的钥匙","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone if block 90102 122 125 air if entity @n[tag=sc,scores={sea_4temp2=..216}] unless block 90129 123 120 air run title @s[tag=SEAPT] actionbar {"text":"目标：寻找可用的联络装置","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone if block 90102 122 125 air if entity @n[tag=sc,scores={sea_4temp2=296..}] unless block 90129 123 120 air run title @s[tag=SEAPT] actionbar {"text":"目标：迎战大群的腐尸","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone if block 90129 123 120 air run title @s[tag=SEAPT] actionbar {"text":"目标：探索维修层 & 寻找通往物资层的上行楼梯","color":"dark_green"}
execute unless block 90062 103 135 minecraft:grindstone if block 90129 123 120 air if entity @n[tag=sc,scores={sea_4temp2=4001..5000}] run title @s[tag=SEAPT] actionbar {"text":"目标：击败法莫洛斯","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air run title @s[tag=SEAPT,tag=!e_i_13] actionbar {"text":"目标：寻找通往物资层的上行楼梯","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if entity @n[tag=sc,scores={sea_4temp2=..88}] run title @s[tag=SEAPT,tag=e_i_13] actionbar {"text":"目标：寻找可用的联络装置","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=!e_i_17] actionbar {"text":"目标：调高东冷冻库的功率 & 调高南冷冻库的功率","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=!e_i_17] actionbar {"text":"目标：调高南冷冻库的功率","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_17] actionbar {"text":"目标：调高东冷冻库的功率 & 关闭南冷冻库的空气循环系统","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_17] actionbar {"text":"目标：关闭南冷冻库的空气循环系统","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_18] actionbar {"text":"目标：调高东冷冻库的功率 & 调高南冷冻库的功率","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_18] actionbar {"text":"目标：调高南冷冻库的功率","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] run title @s[tag=SEAPT] actionbar {"text":"目标：调高东冷冻库的功率","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] if entity @n[tag=sc,scores={sea_4temp2=..828}] run title @s[tag=SEAPT,tag=!e_i_24] actionbar {"text":"","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] if entity @n[tag=sc,scores={sea_4temp2=829..}] run title @s[tag=SEAPT,tag=!e_i_24] actionbar {"text":"目标：前往北冷冻库","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=..2000}] run title @s[tag=SEAPT,tag=e_i_24] actionbar {"text":"目标：寻找通往主平台甲板的上行楼梯","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=2001..}] run title @s[tag=SEAPT] actionbar {"text":"目标：调查前方","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=2120..}] run title @s[tag=SEAPT] actionbar {"text":"目标：后撤，寻找方法击败德怀特","color":"dark_green"}
execute if block 90062 103 135 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=5001..}] run title @s[tag=SEAPT] actionbar {"text":"目标：寻找通往主平台甲板的上行楼梯","color":"dark_green"}
execute if block 90075 103 141 cauldron run title @s[tag=SEAPT,tag=!e_i_30] actionbar {"text":"目标：寻找通往主平台甲板的上行楼梯","color":"green"}
execute if block 90075 103 141 cauldron unless entity @n[tag=sc,scores={sea_4temp2=88..}] run title @s[tag=SEAPT,tag=e_i_30] actionbar {"text":"目标：寻找可用的联络装置 & 前往行政区","color":"green"}
execute if block 90075 103 141 cauldron if entity @n[tag=sc,scores={sea_4temp2=366..}] run title @s[tag=SEAPT] actionbar {"text":"目标：前往宿舍楼","color":"green"}
execute if block 90075 103 141 cauldron if block 90126 140 137 air run title @s[tag=SEAPT] actionbar {"text":"目标：营救宿舍楼的幸存者","color":"green"}
execute if block 90075 103 141 cauldron if block 90126 140 137 air if block 90121 155 139 air run title @s[tag=SEAPT,tag=e_i_26] actionbar {"text":"目标：解开副宿舍楼的谜题","color":"green"}
execute if block 90075 103 141 cauldron unless block 90121 155 139 air run title @s[tag=SEAPT] actionbar {"text":"目标：前往宿舍楼的更高楼层","color":"green"}
execute if block 90075 103 141 cauldron unless block 90131 161 144 air run title @s[tag=SEAPT] actionbar {"text":"目标：前往物资层东面的电梯","color":"green"}
execute if block 90075 103 141 cauldron if block 90163 129 113 air run title @s[tag=SEAPT] actionbar {"text":"目标：乘座物资层东面的电梯 继续向下方前进","color":"green"}
execute if block 90075 103 141 cauldron if block 90139 36 99 air run title @s[tag=SEAPT] actionbar {"text":"目标：寻找方法抵御敌群","color":"green"}
execute if block 90075 103 141 cauldron if block 90139 36 99 air if entity @n[tag=SEAbossch3_core,scores={sea_4temp4=270..}] run title @s[tag=SEAPT] actionbar {"text":"目标：同时点亮七盏命熄之灯","color":"green"}
execute if block 90075 103 141 cauldron if block 90125 102 101 air run title @s[tag=SEAPT] actionbar {"text":"目标：前往水下研究设施","color":"green"}

execute if block 90074 103 137 scaffolding run title @s[tag=SEAPT] actionbar {"text":"目标：深入冷凝系统 寻找前往实验区的道路","color":"green"}

execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=true] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭北/东/南的3处灾害应对区域警报","color":"green"}

execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=true] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭北/东的2处灾害应对区域警报","color":"green"}
execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=true] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭北/南的2处灾害应对区域警报","color":"green"}
execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=false] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭东/南的2处灾害应对区域警报","color":"green"}

execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=true] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭北部的灾害应对区域警报","color":"green"}
execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=false] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭南部的灾害应对区域警报","color":"green"}
execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=true] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=false] run title @s[tag=SEAPT] actionbar {"text":"目标：关闭东部的灾害应对区域警报","color":"green"}

execute if block 90074 103 137 scaffolding positioned 90185 19 130 if entity @n[tag=SEAch4_spawn,distance=0..3] \
if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=false] if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=false] run title @s[tag=SEAPT] actionbar {"text":"目标：乘坐中央电梯 前往水下研究设施的实验区","color":"green"}

execute if block 90074 103 137 scaffolding run title @s[tag=SEAPT,tag=e_i_35] actionbar {"text":"目标：寻找越涵的行踪","color":"green"}
execute if block 90074 103 137 scaffolding if block 90163 36 86 green_concrete run title @s[tag=SEAPT,tag=e_i_35] actionbar {"text":"目标：探索水下研究设施的北侧并找到前进的路线","color":"green"}

execute if block 90074 103 137 scaffolding if entity @n[tag=SEAedwina,tag=SEAboss4] run title @s[tag=SEAPT] actionbar {"text":"目标：使艾德雯娜失去战斗能力","color":"green"}
execute if block 90074 103 137 scaffolding if entity @n[tag=SEAedwina] if entity @n[tag=SEAyuehan] run title @s[tag=SEAPT] actionbar {"text":"目标：顺着越涵来时的路上行 离开水下研究设施","color":"green"}

execute if block 90074 103 137 scaffolding if block 90148 85 55 air run title @s[tag=SEAPT] actionbar {"text":"目标：乘坐电梯 离开水下研究设施","color":"green"}

execute if block 90074 103 136 lectern run title @s[tag=SEAPT,tag=!e_i_38] actionbar {"text":"目标：进入通讯平台的东南支柱","color":"green"}
execute if block 90074 103 136 lectern run title @s[tag=SEAPT,tag=e_i_38,advancements={skyblock:sea/doc/25=false}] actionbar {"text":"目标：探索东南支柱 寻找前往更上面的方法","color":"green"}
execute if block 90074 103 136 lectern run title @s[tag=SEAPT,advancements={skyblock:sea/doc/25=true}] actionbar {"text":"目标：寻找并打开急冻装置","color":"green"}
execute if block 90074 103 136 lectern if block 90127 98 35 packed_ice run title @s[tag=SEAPT] actionbar {"text":"目标：踏上冻结的海面 通过油井钻机上至工程区","color":"green"}
execute if block 90074 103 136 lectern if block 90127 98 35 packed_ice if entity @n[tag=SEA_magmaboss] run title @s[tag=SEAPT] actionbar {"text":"目标：杀死占领了冻结海面的炽烈恒星","color":"green"}
execute if block 90074 103 136 lectern run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：探索工程区","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona rng1 matches 68..183 run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：带着菲尔娜逃跑","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona rng1 matches 184..190 run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：带菲尔娜前往工程区车间的高台 等待她操作装置","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona rng1 matches 191.. run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：菲尔娜在工程区车间的西北侧打开了一扇铁门 前往那里吧","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 10.. run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：同菲尔娜交谈","color":"green"}

execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 769.. run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：探索工程区剩余部分 或直接同菲尔娜一齐前往通讯平台甲板","color":"green"}

execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches ..99 run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：不引起邪教徒的警戒 前往通讯大楼","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 100.. run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：在邪教徒的攻势下存活","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5001.. run title @s[tag=SEAPT,tag=e_i_42] actionbar {"text":"目标：在通讯大楼内找到琼斯","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5001.. run title @s[tag=SEAPT,tag=e_i_46] actionbar {"text":"目标：前往停机坪调查骚乱的来源","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5001.. if score @n[tag=SEAboss5] rng1 matches 2.. run title @s[tag=SEAPT] actionbar {"text":"目标：尝试击败诺曼博士","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5001.. if entity @n[tag=SEAboss5b] run title @s[tag=SEAPT] actionbar {"text":"目标：与天使战斗。","color":"green"}
execute if block 90074 103 136 lectern if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5001.. run title @s[tag=SEAPT,tag=e_i_47] actionbar {"text":"目标：重返主平台 找到进入行政区的方法","color":"green"}


execute as @e[distance=0..300,type=shulker,tag=SEA_SEEK_DESTINATION] at @s positioned ~ ~0.5 ~ run function skyblock:sea/p/mob/destination


