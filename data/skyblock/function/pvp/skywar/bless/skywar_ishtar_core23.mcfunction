scoreboard players add @s If_Bless23 1
execute if score @s If_Bless23 matches 200.. run effect give @s resistance 3 49 false
execute if score @s If_Bless23 matches 200 run playsound block.amethyst_block.resonate player @s ~ ~ ~ 5 0.9
execute if score @s If_Bless23 matches 200 run tellraw @s {text:"赐福：下次受到的伤害将会无效化","color": "green"}
execute if score @s If_Bless23 matches 200 run tag @s add Bless23_Effective

execute if score @s[tag=Bless23_Effective] If_Bless23c matches 1.. run effect clear @s resistance
execute if score @s If_Bless23c matches 1.. run scoreboard players set @s If_Bless23 0
execute if score @s If_Bless23c2 matches 1.. run scoreboard players set @s If_Bless23 0

execute if score @s[tag=Bless23_Effective,team=Team1_1] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_1,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_2] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_2,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_3] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_3,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_4] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_4,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_5] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_5,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_6] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_6,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_7] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_7,distance=0..3] run give @s ender_pearl
execute if score @s[tag=Bless23_Effective,team=Team1_8] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_8,distance=0..3] run give @s ender_pearl

execute if score @s[tag=Bless23_Effective,team=Team1_1] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_1,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_2] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_2,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_3] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_3,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_4] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_4,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_5] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_5,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_6] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_6,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_7] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_7,distance=0..3] run effect give @s absorption 2 2 false
execute if score @s[tag=Bless23_Effective,team=Team1_8] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_8,distance=0..3] run effect give @s absorption 2 2 false

execute store result score @s rng1 run clear @s ender_pearl 0
execute if score @s rng1 matches 3.. run clear @s ender_pearl 1

execute if score @s[tag=Bless23_Effective] If_Bless23c matches 1.. run playsound item.shield.block player @a ~ ~ ~ 0.9 1.2
execute if score @s[tag=Bless23_Effective] If_Bless23c matches 1.. run playsound block.amethyst_block.break player @a ~ ~ ~ 0.9 0.8
execute if score @s[tag=Bless23_Effective] If_Bless23c matches 1.. run tag @s remove Bless23_Effective

scoreboard players set @s If_Bless23c 0
scoreboard players set @s If_Bless23c2 0