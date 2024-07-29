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
bossbar remove 9066601
setblock -25 23 32 air
fill 90065 104 139 90065 104 141 barrier
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

tag @s remove SeGa_sea_ch1
tag @s remove SeGa_sea_ch2
tag @s remove SeGa_sea_ch3
tag @s remove SeGa_sea_ch4
tag @s remove SeGa_sea_ch5
tag @s remove SeGa_sea_ch6

forceload remove 90000 0 90200 200
setblock 90060 104 144 stone_button[facing=south,face=floor]
summon minecraft:armor_stand 90060 106 144 {CustomName:'{"text": "『厄珀娅的悲歌』","color": "blue","bold": true}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
summon minecraft:armor_stand 90060 105.5 144 {CustomName:'{"text": "探索孤独而死寂的海上堡垒","color": "white"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
summon minecraft:armor_stand 90060 105.2 144 {CustomName:'{"text": "解开忒尔克西海上钻井平台的秘密","color": "white"}',DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}