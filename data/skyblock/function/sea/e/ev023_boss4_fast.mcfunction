execute store result score @n[tag=SEAboss4] rng1 run random value 1..5

execute as @n[tag=SEAboss4,nbt=!{HurtTime:0s},scores={rng9=0}] at @s run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=1..}] at @s run scoreboard players add @s rng9 1
execute as @n[tag=SEAboss4,scores={rng9=3,rng1=1}] at @s run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute as @n[tag=SEAboss4,scores={rng9=3,rng1=2}] at @s run function skyblock:sea/m/mine
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run tp @s @n[tag=SEAboss4_tp,distance=5..]
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run data modify entity @s HurtTime set value 0s
execute as @n[tag=SEAboss4,scores={rng9=9}] at @s run scoreboard players set @s rng9 0


