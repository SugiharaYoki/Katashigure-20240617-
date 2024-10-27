execute as @n[tag=SEAboss4,nbt=!{HurtTime:0s}] at @s run tp @s @n[tag=SEAboss4_tp,distance=5..]
execute as @n[tag=SEAboss4,nbt=!{HurtTime:0s}] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @n[tag=SEAboss4,nbt=!{HurtTime:0s}] at @s run data modify entity @s HurtTime set value 0s


