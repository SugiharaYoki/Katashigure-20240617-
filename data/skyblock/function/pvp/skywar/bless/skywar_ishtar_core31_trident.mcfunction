
execute unless block ~ ~-0.2 ~ air unless score @s rng1 matches 1.. run scoreboard players set @s rng1 1
execute if score @s rng1 matches 1.. run scoreboard players add @s rng1 1
execute if score @s rng1 matches 4 run summon lightning_bolt ~ ~ ~
execute if score @s rng1 matches 44 at @s run function pvpfx:skill/31/cast
execute if score @s rng1 matches 44 run playsound minecraft:item.trident.thunder block @a ~ ~ ~ 5 1.2
execute if score @s rng1 matches 44 run playsound entity.generic.explode block @a ~ ~ ~ 5 1.2
execute if score @s rng1 matches 44 as @a[distance=0..3.2] at @s run damage @s 6 lightning_bolt
execute if score @s rng1 matches 45 run kill @s