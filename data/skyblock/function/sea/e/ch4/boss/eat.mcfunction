execute as @n[tag=SEAboss4,scores={rng8=4},tag=SEAboss4_eat] at @s run tellraw @a[tag=SEAPT] [{text:"艾德雯娜","color": "red"},{text:"准备食用面包。","color": "green"}]
execute as @n[tag=SEAboss4,scores={rng8=6..27},tag=SEAboss4_eat] at @s run item replace entity @s weapon.mainhand with bread
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run item replace entity @s weapon.mainhand with air
execute as @n[tag=SEAboss4,scores={rng8=12},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=20},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=24},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s rotated ~ 0 run particle item{item:{id:"bread"}} ^ ^1.5 ^0.3 0.03 0.03 0.03 0 2
execute as @n[tag=SEAboss4,scores={rng8=12},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=16},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=20},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=24},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run playsound entity.generic.eat hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run playsound entity.player.burp hostile @a ~ ~ ~ 0.7 1.1
execute as @n[tag=SEAboss4,scores={rng8=28},tag=SEAboss4_eat] at @s run scoreboard players add @s rng2 1
execute as @n[tag=SEAboss4,scores={rng8=27},tag=SEAboss4_eat] at @s run effect give @s instant_health 1 4 true
execute as @n[tag=SEAboss4,scores={rng8=30..},tag=SEAboss4_eat] at @s run scoreboard players set @s rng8 0