kill @e[tag=OneShot]
kill @e[tag=OneShotDArRt]
kill @e[tag=OneShotDArPk]
execute if entity @n[tag=sc,tag=OneShotMap001] run clone -78 28 -148 -53 34 -118 -78 40 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap002] run clone -78 4 -148 -53 10 -118 -78 40 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap003] run clone -78 -8 -148 -53 -2 -118 -78 40 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap004] run clone -78 16 -148 -53 22 -118 -78 40 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap005] run clone -78 -20 -148 -53 -14 -118 -78 40 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap006] run clone -78 -32 -148 -53 -26 -118 -78 40 -148 replace
#execute if entity @n[tag=sc,tag=OneShotMap004] run
#execute if entity @n[tag=sc,tag=OneShotMap005] run
#execute if entity @n[tag=sc,tag=OneShotMap006] run
#execute if entity @n[tag=sc,tag=OneShotMap007] run
#execute if entity @n[tag=sc,tag=OneShotMap008] run

schedule clear skyblock:mg/oneshot/invite_expire
tag @s add OneShotAccept
tag @a remove OneShotGaming
tag @a remove OneShotWin
tag @a remove OneShotLose
execute if entity @n[tag=sc,tag=OneShotMap001] run tp @a[tag=OneShotInvite] -58 42 -143 facing -73 42 -123
execute if entity @n[tag=sc,tag=OneShotMap001] run tp @a[tag=OneShotAccept] -73 42 -123 facing -58 42 -143
execute if entity @n[tag=sc,tag=OneShotMap002] run tp @a[tag=OneShotInvite] -59 41 -121 facing -72 41 -145
execute if entity @n[tag=sc,tag=OneShotMap002] run tp @a[tag=OneShotAccept] -72 41 -145 facing -59 41 -121
execute if entity @n[tag=sc,tag=OneShotMap003] run tp @a[tag=OneShotInvite] -75 41 -145 facing -56 41 -121
execute if entity @n[tag=sc,tag=OneShotMap003] run tp @a[tag=OneShotAccept] -56 41 -121 facing -75 41 -145
execute if entity @n[tag=sc,tag=OneShotMap004] run tp @a[tag=OneShotInvite] -61 41 -123 facing -61 41 -124
execute if entity @n[tag=sc,tag=OneShotMap004] run tp @a[tag=OneShotAccept] -70 41 -143 facing -70 41 -142
execute if entity @n[tag=sc,tag=OneShotMap005] run tp @a[tag=OneShotInvite] -56 42 -122 facing -56 42 -144
execute if entity @n[tag=sc,tag=OneShotMap005] run tp @a[tag=OneShotAccept] -56 42 -144 facing -56 42 -122

tag @a[tag=OneShotInvite] add Gaming
tag @a[tag=OneShotAccept] add Gaming
tag @a[tag=OneShotInvite] add OneShotGaming
tag @a[tag=OneShotAccept] add OneShotGaming
scoreboard players set @a[tag=OneShotGaming] DeathCountTemp 0
spawnpoint @a[tag=OneShotGaming] -70 56 -122
gamemode adventure @a[tag=OneShotGaming]
clear @a[tag=OneShotGaming]
effect clear @a[tag=OneShotGaming]
effect give @a[tag=OneShotGaming] regeneration 5 9 true
effect give @a[tag=OneShotGaming] saturation 5 9 true
effect give @a[tag=OneShotGaming] absorption 3 9 false
effect give @a[tag=OneShotGaming] slowness 2 29 false
tellraw @a[tag=OneShotGaming] [{text:"游戏开始……",color:"green","bold":true}]
give @a[tag=OneShotGaming] bow[unbreakable={},enchantments={power:50,infinity:1},custom_name='{text:"猎击弓","italic":false,color:"white"}']
give @a[tag=OneShotGaming] shield[damage=334,custom_name='{text:"盾牌","italic":false,color:"white"}']
give @a[tag=OneShotGaming] iron_sword[unbreakable={},enchantments={sharpness:60},custom_name='{text:"蝴蝶刀·大马士革钢（崭新出厂）","italic":false,color:"white"}']
give @a[tag=OneShotGaming] arrow 64
give @a[tag=OneShotGaming] spectral_arrow 1
give @a[tag=OneShotGaming] apple 8
execute as @a[tag=OneShotGaming] at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 10000 1.0

