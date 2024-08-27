execute unless block 90058 103 142 minecraft:grindstone unless block 90084 122 139 air run title @s[tag=SEAPT,tag=!e_i_04] actionbar {"text":"目标：进入忒尔克西的维修层","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone unless block 90084 122 139 air run title @s[tag=SEAPT,tag=e_i_04] actionbar {"text":"目标：想办法打开消毒间的门 & 寻找可用的联络装置","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone if block 90084 122 139 air if block 90102 122 125 iron_block run title @s[tag=SEAPT,tag=!e_i_07] actionbar {"text":"目标：在有限的空间内搜索一番 & 寻找可用的联络装置","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone if block 90102 122 125 iron_block unless block 90129 123 120 air run title @s[tag=SEAPT,tag=e_i_07] actionbar {"text":"目标：找到文件室上锁箱子的钥匙","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone if block 90102 122 125 air if entity @n[tag=sc,scores={sea_4temp2=..216}] unless block 90129 123 120 air run title @s[tag=SEAPT] actionbar {"text":"目标：寻找可用的联络装置","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone if block 90102 122 125 air if entity @n[tag=sc,scores={sea_4temp2=296..}] unless block 90129 123 120 air run title @s[tag=SEAPT] actionbar {"text":"目标：迎战大群的腐尸","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone if block 90129 123 120 air run title @s[tag=SEAPT] actionbar {"text":"目标：探索维修层 & 寻找通往物资层的上行楼梯","color":"dark_green"}
execute unless block 90058 103 142 minecraft:grindstone if block 90129 123 120 air if entity @n[tag=sc,scores={sea_4temp2=4001..5000}] run title @s[tag=SEAPT] actionbar {"text":"目标：击败法莫洛斯","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air run title @s[tag=SEAPT,tag=!e_i_13] actionbar {"text":"目标：寻找通往物资层的上行楼梯","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if entity @n[tag=sc,scores={sea_4temp2=..88}] run title @s[tag=SEAPT,tag=e_i_13] actionbar {"text":"目标：寻找可用的联络装置","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=!e_i_17] actionbar {"text":"目标：调高东冷冻库的功率 & 调高南冷冻库的功率","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=!e_i_17] actionbar {"text":"目标：调高南冷冻库的功率","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_17] actionbar {"text":"目标：调高东冷冻库的功率 & 关闭南冷冻库的空气循环系统","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_17] actionbar {"text":"目标：关闭南冷冻库的空气循环系统","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_18] actionbar {"text":"目标：调高东冷冻库的功率 & 调高南冷冻库的功率","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=false] run title @s[tag=SEAPT,tag=e_i_18] actionbar {"text":"目标：调高南冷冻库的功率","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air unless block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] run title @s[tag=SEAPT] actionbar {"text":"目标：调高东冷冻库的功率","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] if entity @n[tag=sc,scores={sea_4temp2=..828}] run title @s[tag=SEAPT,tag=!e_i_24] actionbar {"text":"","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if block 90141 128 134 air if block 90132 130 136 redstone_lamp[lit=true] if entity @n[tag=sc,scores={sea_4temp2=829..}] run title @s[tag=SEAPT,tag=!e_i_24] actionbar {"text":"目标：前往北冷冻库","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=..2000}] run title @s[tag=SEAPT,tag=e_i_24] actionbar {"text":"目标：寻找通往主平台甲板的上行楼梯","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=2001..}] run title @s[tag=SEAPT] actionbar {"text":"目标：调查前方","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=2120..}] run title @s[tag=SEAPT] actionbar {"text":"目标：后撤，寻找方法击败德怀特","color":"dark_green"}
execute if block 90058 103 142 minecraft:grindstone if block 90075 103 141 air if block 90131 128 129 air if entity @n[tag=sc,scores={sea_4temp2=5001..}] run title @s[tag=SEAPT] actionbar {"text":"目标：寻找通往主平台甲板的上行楼梯","color":"dark_green"}
execute if block 90075 103 141 cauldron run title @s[tag=SEAPT,tag=!e_i_30] actionbar {"text":"目标：寻找通往主平台甲板的上行楼梯","color":"green"}
execute if block 90075 103 141 cauldron unless entity @n[tag=sc,scores={sea_4temp2=88..}] run title @s[tag=SEAPT,tag=e_i_30] actionbar {"text":"目标：寻找可用的联络装置 & 前往办公区域","color":"green"}
execute if block 90075 103 141 cauldron if entity @n[tag=sc,scores={sea_4temp2=366..}] run title @s[tag=SEAPT] actionbar {"text":"目标：前往宿舍楼","color":"green"}













