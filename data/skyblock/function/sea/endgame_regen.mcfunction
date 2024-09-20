    function skyblock:protector/entity_count_start

execute as @a[tag=SEAPT] at @s run function skyblock:sea/dead
tag @n[tag=sc] remove sea_cb001
tag @n[tag=sc] remove sea_cb002
tag @n[tag=sc] remove sea_cb003
tag @n[tag=sc] remove sea_cb004
tag @n[tag=sc] remove sea_cb005
tag @n[tag=sc] remove sea_cb006
tag @n[tag=sc] remove sea_cb007
tag @n[tag=sc] remove sea_cb008
tag @n[tag=sc] remove sea_cb009
tag @n[tag=sc] remove sea_cb010
tag @n[tag=sc] remove sea_cb011
tag @n[tag=sc] remove sea_cb012
tag @n[tag=sc] remove sea_cb013
tag @n[tag=sc] remove sea_cb014
tag @n[tag=sc] remove sea_cb015
tag @n[tag=sc] remove sea_cb016
tag @n[tag=sc] remove sea_cb017
tag @n[tag=sc] remove sea_cb018
tag @n[tag=sc] remove sea_cb019
tag @n[tag=sc] remove sea_doc01
tag @n[tag=sc] remove sea_doc02
tag @n[tag=sc] remove sea_doc03
tag @n[tag=sc] remove sea_doc04
tag @n[tag=sc] remove sea_doc05
tag @n[tag=sc] remove sea_doc06
tag @n[tag=sc] remove sea_doc07
tag @n[tag=sc] remove sea_doc08
tag @n[tag=sc] remove sea_doc09
tag @n[tag=sc] remove sea_doc10
tag @n[tag=sc] remove sea_doc11
tag @n[tag=sc] remove sea_doc12
tag @n[tag=sc] remove sea_doc13
tag @n[tag=sc] remove sea_doc14
tag @n[tag=sc] remove sea_doc15
tag @n[tag=sc] remove sea_doc16
tag @n[tag=sc] remove sea_doc17
tag @n[tag=sc] remove sea_doc18
tag @n[tag=sc] remove sea_doc19
tag @n[tag=sc] remove sea_doc20
tag @n[tag=sc] remove sea_doc21
tag @n[tag=sc] remove sea_doc22
tag @n[tag=sc] remove sea_doc23
tag @n[tag=sc] remove sea_doc24
tag @n[tag=sc] remove sea_doc25
tag @n[tag=sc] remove sea_doc26
tag @n[tag=sc] remove sea_doc27
tag @n[tag=sc] remove sea_doc01b
tag @n[tag=sc] remove sea_doc02b
tag @n[tag=sc] remove sea_doc03b
tag @n[tag=sc] remove sea_doc04b
tag @n[tag=sc] remove sea_doc05b
tag @n[tag=sc] remove sea_doc06b
tag @n[tag=sc] remove sea_doc07b
tag @n[tag=sc] remove sea_doc08b
tag @n[tag=sc] remove sea_doc09b
tag @n[tag=sc] remove sea_doc10b
tag @n[tag=sc] remove sea_doc11b
tag @n[tag=sc] remove sea_doc12b
tag @n[tag=sc] remove sea_doc13b
tag @n[tag=sc] remove sea_doc14b
tag @n[tag=sc] remove sea_doc15b
tag @n[tag=sc] remove sea_doc16b
tag @n[tag=sc] remove sea_doc17b
tag @n[tag=sc] remove sea_doc18b
tag @n[tag=sc] remove sea_doc19b
tag @n[tag=sc] remove sea_doc20b
tag @n[tag=sc] remove sea_doc21b
tag @n[tag=sc] remove sea_doc22b
tag @n[tag=sc] remove sea_doc23b
tag @n[tag=sc] remove sea_doc24b
tag @n[tag=sc] remove sea_doc25b
tag @n[tag=sc] remove sea_doc26b
tag @n[tag=sc] remove sea_doc27b
execute as @e[x=90100,y=100,z=100,distance=0..500,type=!player,type=!marker] at @s run tp ~ ~-500 ~
kill @e[x=80000,dx=20000,y=-99999,dy=99800,z=-10000,dz=20000]
kill @e[type=marker,x=80000,dx=20000,y=-99999,dy=199800,z=-10000,dz=20000,tag=SEAmarker_killable]
bossbar remove 9066601
bossbar remove 9066602
setblock -25 23 32 air
#fill 90065 104 139 90065 104 141 barrier
gamerule doDaylightCycle true
tellraw @a {"text": "忒尔克西海上钻井平台已经失联24小时整，","color": "blue"}
tellraw @a {"text": "太平洋石油管理局的高层决定派你前去调查情况。","color": "blue"}
tag @a remove sea_dead
scoreboard players set @n[tag=sc] sea_4temp1 0
scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp4 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
scoreboard players set @n[tag=sc] sea_4temp9 0
scoreboard players set @n[tag=sc] sea_4temp10 0
scoreboard players set @n[tag=sc] sea_4temp_environment 0
kill @e[tag=SEAcrafter,type=interaction]
kill @e[tag=SEAcrafter_tp,type=marker]
kill @e[tag=SEAaidbox,type=interaction]
kill @e[tag=sea_blockdisplay]
tag @s remove SeGa_sea_ch1
tag @s remove SeGa_sea_ch2
tag @s remove SeGa_sea_ch3
tag @s remove SeGa_sea_ch4
tag @s remove SeGa_sea_ch5
tag @s remove SeGa_sea_ch6

tag @s remove sea_ch1_speedrun_butif

forceload remove 90000 0 90200 200
#setblock 90060 104 144 stone_button[facing=south,face=floor]
summon minecraft:armor_stand 90074 93.5 139 {CustomName:'{"text": "『厄珀娅的悲歌』","color": "blue","bold": true}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
summon minecraft:armor_stand 90074 93 139 {CustomName:'{"text": "探索孤独而死寂的海上堡垒","color": "white"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
summon minecraft:armor_stand 90074 92.7 139 {CustomName:'{"text": "解开忒尔克西海上钻井平台的秘密","color": "white"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
summon minecraft:armor_stand 90074 92.3 139 {CustomName:'{"text": "第一章 初始","color": "green"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["SEA_choose_chapter_1","SEA_choose_chapter"]}

    function skyblock:protector/entity_count_end {function:"slyblock:sea/endgame_regen"}