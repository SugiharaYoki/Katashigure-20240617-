
scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation1,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation2,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation3,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation4,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation5,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation6,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_stage9_entry_conversation7,x=-79969,y=-52,z=3,distance=45..]
execute if score @s rng1 matches 2 positioned -79918 38 -15 run tp @e[tag=AzrielNPC_Divineforce,distance=..70] -79970 -51 8
execute if score @s rng1 matches 2 positioned -79890 39 -135 run tp @e[tag=AzrielNPC_Divineforce,distance=..70] -79970 -51 8



execute if score @s rng1 matches 9 run scoreboard players set @s rng1 8

execute if score @s rng1 matches 3..9 positioned -79902 37 -14 if entity @a[distance=..500,tag=azrPlayer] if score @p[tag=azrPlayer] AzrPlayer_CurrentArea matches 2 run scoreboard players set @s rng1 10


execute if score @s rng1 matches 18 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我终于回到了神庭……但这里的气氛很诡异）",color:"white"}]
execute if score @s rng1 matches 32 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（没有我像我想的那样遍地敌人，但神界军却显然失守了）",color:"white"}]
execute if score @s rng1 matches 47 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我现在要尽可能靠近生命树，敌人应该都在那里）",color:"white"}]
execute if score @s rng1 matches 63 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（之前我和权之残影在一个巨大的礼堂里战斗过，从那里应该可以更进一步）",color:"white"}]



