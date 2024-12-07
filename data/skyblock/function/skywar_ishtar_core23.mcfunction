scoreboard players add @s If_Bless23 1
execute if score @s If_Bless23 matches 200.. run effect give @s resistance 3 49 false
execute if score @s If_Bless23 matches 200 run playsound block.amethyst_block.resonate player @s ~ ~ ~ 5 0.9
execute if score @s If_Bless23 matches 200 run tellraw @s {"text": "赐福：下次受到的伤害将会无效化","color": "green"}

execute if score @s If_Bless23c matches 1.. run effect clear @s resistance

execute if score @s[team=Team1_1] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_1,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_2] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_2,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_3] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_3,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_4] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_4,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_5] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_5,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_6] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_6,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_7] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_7,distance=0..3] run give @s ender_eye
execute if score @s[team=Team1_8] If_Bless23c matches 1.. if entity @a[tag=PVPing,gamemode=survival,team=!Team1_8,distance=0..3] run give @s ender_eye

execute store result score @s rng1 run clear @s ender_eye 0
execute if score @s rng1 matches 16.. run clear @s ender_eye 14
execute if score @s rng1 matches 16.. run clear @s ender_eye 14
execute if score @s rng1 matches 16.. run clear @s ender_eye 14
execute if score @s rng1 matches 16.. run clear @s ender_eye 14
execute if score @s rng1 matches 8.. run clear @s ender_eye 6
execute if score @s rng1 matches 7.. run clear @s ender_eye 5
execute if score @s rng1 matches 6.. run clear @s ender_eye 4
execute if score @s rng1 matches 5.. run clear @s ender_eye 3
execute if score @s rng1 matches 4.. run clear @s ender_eye 2
execute if score @s rng1 matches 3.. run clear @s ender_eye 1

execute if score @s If_Bless23c matches 1.. run playsound item.shield.block player @a ~ ~ ~ 0.9 1.2
execute if score @s If_Bless23c matches 1.. run playsound block.amethyst_block.break player @a ~ ~ ~ 0.9 0.8
execute if score @s If_Bless23c matches 1.. run scoreboard players set @s If_Bless23 0
execute if score @s If_Bless23c matches 1.. run scoreboard players set @s If_Bless23c 0