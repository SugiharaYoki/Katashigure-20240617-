execute as @a[gamemode=survival,distance=0..25] at @s run tag @s add Bless29_effect

execute store result score @a[tag=Bless29_effect] rng1 run random value 1..12

execute as @a[scores={rng1=1}] at @s positioned ^ ^ ^-6 run playsound block.glass.break block @a ~ ~ ~ 1 1
execute as @a[scores={rng1=2}] at @s positioned ^-6 ^ ^-6 run playsound block.glass.break block @a ~ ~ ~ 1 1
execute as @a[scores={rng1=3}] at @s positioned ^6 ^ ^-6 run playsound block.glass.break block @a ~ ~ ~ 1 1


execute as @a[scores={rng1=4}] at @s positioned ^ ^ ^-6 run playsound block.grass.break block @a ~ ~ ~ 1 1
execute as @a[scores={rng1=5}] at @s positioned ^-6 ^ ^-6 run playsound block.grass.break block @a ~ ~ ~ 1 1
execute as @a[scores={rng1=6}] at @s positioned ^6 ^ ^-6 run playsound block.grass.break block @a ~ ~ ~ 1 1


execute as @a[scores={rng1=7}] at @s positioned ^ ^ ^-6 run playsound entity.tnt.primed master @a ~ ~ ~ 1 1
execute as @a[scores={rng1=8}] at @s positioned ^-6 ^ ^-6 run playsound entity.tnt.primed master @a ~ ~ ~ 1 1
execute as @a[scores={rng1=9}] at @s positioned ^6 ^ ^-6 run playsound entity.tnt.primed master @a ~ ~ ~ 1 1


execute as @a[scores={rng1=10}] at @s positioned ^ ^ ^-6 run playsound entity.arrow.hit master @a ~ ~ ~ 1 1
execute as @a[scores={rng1=11}] at @s positioned ^-6 ^ ^-6 run playsound entity.arrow.hit master @a ~ ~ ~ 1 1
execute as @a[scores={rng1=12}] at @s positioned ^6 ^ ^-6 run playsound entity.arrow.hit master @a ~ ~ ~ 1 1


tag @a remove Bless29_effect
scoreboard players set @s If_Bless29 0