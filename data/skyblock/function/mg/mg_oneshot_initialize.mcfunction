kill @e[tag=OneShot]
kill @e[tag=OneShotDArRt]
kill @e[tag=OneShotDArPk]
execute if entity @n[tag=sc,tag=OneShotMap001] run clone -78 28 -148 -53 34 -118 -78 40 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap002] run clone -78 4 -148 -53 10 -118 -78 16 -148 replace
execute if entity @n[tag=sc,tag=OneShotMap003] run clone -78 -20 -148 -53 -14 -118 -78 -8 -148 replace
#execute if entity @n[tag=sc,tag=OneShotMap004] run
#execute if entity @n[tag=sc,tag=OneShotMap005] run
#execute if entity @n[tag=sc,tag=OneShotMap006] run
#execute if entity @n[tag=sc,tag=OneShotMap007] run
#execute if entity @n[tag=sc,tag=OneShotMap008] run

schedule clear skyblock:mg/mg_oneshot_invite_expire
tag @s add OneShotAccept
tag @a remove OneShotGaming
tag @a remove OneShotWin
tag @a remove OneShotLose
execute if entity @n[tag=sc,tag=OneShotMap001] run tp @a[tag=OneShotInvite] -58 42 -143 facing -73 42 -123
execute if entity @n[tag=sc,tag=OneShotMap001] run tp @a[tag=OneShotAccept] -73 42 -123 facing -58 42 -143
execute if entity @n[tag=sc,tag=OneShotMap002] run tp @a[tag=OneShotInvite] -59 17 -121 facing -72 17 -145
execute if entity @n[tag=sc,tag=OneShotMap002] run tp @a[tag=OneShotAccept] -72 17 -145 facing -59 17 -121
execute if entity @n[tag=sc,tag=OneShotMap003] run tp @a[tag=OneShotInvite] -75 -7 -145 facing -56 -7 -121
execute if entity @n[tag=sc,tag=OneShotMap003] run tp @a[tag=OneShotAccept] -56 -7 -121 facing -75 -7 -145

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
tellraw @a[tag=OneShotGaming] [{"text":"游戏开始……","color":"green","bold":true}]
give @a[tag=OneShotGaming] bow[unbreakable={},enchantments={power:30,infinity:1},custom_name='{"text":"猎击弓","italic":false,"color":"white"}']
give @a[tag=OneShotGaming] shield[damage=334,custom_name='{"text":"盾牌","italic":false,"color":"white"}']
give @a[tag=OneShotGaming] iron_sword[unbreakable={},enchantments={sharpness:60},custom_name='{"text":"蝴蝶刀·大马士革钢（崭新出场）","italic":false,"color":"white"}']
give @a[tag=OneShotGaming] arrow 64
give @a[tag=OneShotGaming] spectral_arrow 1
give @a[tag=OneShotGaming] apple 8
execute as @a[tag=OneShotGaming] at @s run playsound minecraft:block.note_block.harp master @s ~ ~ ~ 10000 1.0

