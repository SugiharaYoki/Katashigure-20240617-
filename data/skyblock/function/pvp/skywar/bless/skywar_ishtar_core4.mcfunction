execute as @n[type=trident,nbt={inGround:true},distance=0..1000] at @s run tag @s add Bless4_Trident

scoreboard players add @s If_Bless4 1

execute if score @s If_Bless4 matches 400 store result score @s rng1 run clear @s trident 0
execute if score @s If_Bless4 matches 400 if score @s rng1 matches ..2 run give @s trident
execute if score @s If_Bless4 matches 400.. run scoreboard players set @s If_Bless4 0

