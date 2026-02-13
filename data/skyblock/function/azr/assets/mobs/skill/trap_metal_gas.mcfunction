
scoreboard players add @s rng1 1

particle wax_on ~ ~0.3 ~ 4.1 0.2 4.1 0.3 50
particle minecraft:effect{color:[0.64,0.7,0.2]} ~ ~0.3 ~ 4.1 0.2 4.1 0.3 50

execute as @e[tag=AzrielMob,distance=..4] at @s run damage @s 1 generic
execute as @a[tag=azrPlayer,distance=..4] at @s unless items entity @s container.* *[custom_data~{azr_amulet_pollution_balancer:1b}] run damage @s 1 generic



execute if score @s rng1 matches 60.. run kill @