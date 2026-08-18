scoreboard players add @s rng1 1

execute as @s[scores={rng1=2}] positioned -79685 22 -436 run fill -79694 24 -411 -79692 26 -411 minecraft:air
execute as @s[scores={rng1=2}] positioned -79685 22 -436 run function skyblock:azr/assets/mobs/blaze
execute as @s[scores={rng1=44}] positioned -79685 22 -436 run function skyblock:azr/assets/mobs/blaze
execute as @s[scores={rng1=21}] positioned -79691 22 -434 run function skyblock:azr/assets/mobs/blaze
execute as @s[scores={rng1=71}] positioned -79691 22 -434 run function skyblock:azr/assets/mobs/blaze


execute as @s[scores={rng1=1}] positioned -79686 22 -423 run function skyblock:azr/assets/mobs/magma_cube_mini
execute as @s[scores={rng1=1}] positioned -79686 22 -423 run function skyblock:azr/assets/mobs/magma_cube_mini
execute as @s[scores={rng1=1}] positioned -79686 22 -423 run function skyblock:azr/assets/mobs/magma_cube_mini
execute as @s[scores={rng1=1}] positioned -79686 22 -423 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=1}] positioned -79686 22 -423 run function skyblock:azr/assets/mobs/skeleton_sword


execute as @s[scores={rng1=1}] positioned -79692 22 -415 run function skyblock:azr/assets/mobs/magma_cube_block
execute as @s[scores={rng1=1}] positioned -79692 22 -414 run function skyblock:azr/assets/mobs/skeleton_melee
execute as @s[scores={rng1=1}] positioned -79692 22 -416 run function skyblock:azr/assets/mobs/skeleton_melee



#混战初始准备
execute as @s[scores={rng1=1}] positioned -79664 21 -422 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run attribute @s attack_damage modifier add azrielmob:piglin_battle_chaos_leader_1 2 add_value
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run tag @s add AzrielMob_piglin_battle_chaos_leader
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run attribute @s armor modifier add azrielmob:piglin_battle_chaos_leader_1 4 add_value
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run attribute @s max_health modifier add azrielmob:piglin_battle_chaos_leader_1 48 add_value
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run effect give @s regeneration 20 4 true
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run attribute @s scale modifier add azrielmob:piglin_battle_chaos_leader_1 0.2 add_value
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run item replace entity @s weapon.mainhand with netherite_sword
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run item replace entity @s armor.head with netherite_helmet
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run item replace entity @s armor.chest with netherite_chestplate
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run item replace entity @s armor.legs with netherite_leggings
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[tag=AzrielMob,distance=..5,type=piglin] at @s run item replace entity @s armor.feet with netherite_boots

execute as @s[scores={rng1=1}] positioned -79663 21 -424 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79665 21 -424 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79664 21 -427 run function skyblock:azr/assets/mobs/piglin_shovel
execute as @s[scores={rng1=1}] positioned -79664 21 -427 as @e[tag=AzrielMob,distance=..9,type=piglin] run effect give @s resistance infinite 99 true
execute as @s[scores={rng1=1}] positioned -79664 21 -427 as @e[tag=AzrielMob,distance=..9,type=piglin] run effect give @s slowness infinite 99 true

