setblock 90078 92 143 air
setblock 90078 92 143 lever[facing=north,powered=false]

execute if entity @n[tag=SEA_choose_chapter_1,type=armor_stand] run setblock 90078 91 145 green_concrete
execute if entity @n[tag=SEA_choose_chapter_2,type=armor_stand] run setblock 90078 91 145 red_concrete
execute if entity @n[tag=SEA_choose_chapter_2b,type=armor_stand] run setblock 90078 91 145 orange_concrete

#↑
execute if entity @n[tag=SEA_choose_chapter_3,type=armor_stand] run setblock 90078 91 145 yellow_concrete
execute if entity @n[tag=SEA_choose_chapter_3b,type=armor_stand] run setblock 90078 91 145 blue_concrete
execute if entity @n[tag=SEA_choose_chapter_4,type=armor_stand] run setblock 90078 91 145 cyan_concrete
execute if entity @n[tag=SEA_choose_chapter_4b,type=armor_stand] run setblock 90078 91 145 purple_concrete
execute if entity @n[tag=SEA_choose_chapter_5,type=armor_stand] run setblock 90078 91 145 pink_concrete

kill @e[tag=SEA_choose_chapter,type=armor_stand]

execute if block 90078 91 145 green_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第二章 物资层 初始",color: "green"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_2","SEA_choose_chapter"]}
execute if block 90078 91 145 red_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第二章 物资层 BOSS关卡",color: "red"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_2b","SEA_choose_chapter"]}
execute if block 90078 91 145 orange_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第三章 主平台甲板 初始",color: "green"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_3","SEA_choose_chapter"]}
execute if block 90078 91 145 yellow_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第三章 主平台甲板 BOSS关卡",color: "red"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_3b","SEA_choose_chapter"]}
execute if block 90078 91 145 blue_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第四章 水下研究设施 初始",color: "green"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_4","SEA_choose_chapter"]}
execute if block 90078 91 145 cyan_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第四章 水下研究设施 BOSS关卡",color: "red"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_4b","SEA_choose_chapter"]}
execute if block 90078 91 145 purple_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第五章 通讯中心 初始",color: "green"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_5","SEA_choose_chapter"]}
execute if block 90078 91 145 pink_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{text:"第一章 初始",color: "green"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_1","SEA_choose_chapter"]}


#设置箱
#90078 91 134

