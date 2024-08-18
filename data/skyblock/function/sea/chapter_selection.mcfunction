
setblock 90078 92 143 air
setblock 90078 92 143 lever[facing=north,powered=false]

execute if entity @n[tag=SEA_choose_chapter_1,type=armor_stand] run setblock 90078 91 145 green_concrete
execute if entity @n[tag=SEA_choose_chapter_2,type=armor_stand] run setblock 90078 91 145 red_concrete
execute if entity @n[tag=SEA_choose_chapter_2b,type=armor_stand] run setblock 90078 91 145 orange_concrete

#↑
execute if entity @n[tag=SEA_choose_chapter_3,type=armor_stand] run setblock 90078 91 145 yellow_concrete

kill @n[tag=SEA_choose_chapter,type=armor_stand]

execute if block 90078 91 145 green_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{"text": "第二章 初始","color": "green"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_2","SEA_choose_chapter"]}
execute if block 90078 91 145 red_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{"text": "第二章 BOSS关卡","color": "green"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_2b","SEA_choose_chapter"]}
execute if block 90078 91 145 orange_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{"text": "第三章 初始","color": "green"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_3","SEA_choose_chapter"]}

#↑
execute if block 90078 91 145 yellow_concrete run summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{"text": "第一章 初始","color": "green"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_1","SEA_choose_chapter"]}