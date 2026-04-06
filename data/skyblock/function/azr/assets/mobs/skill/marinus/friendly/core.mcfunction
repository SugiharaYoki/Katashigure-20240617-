
scoreboard players add @s rng1 1




execute if score @s rng1 matches -19 run rotate @s facing entity @n[tag=AzrielMob,distance=..16]
execute if score @s rng1 matches -11 run rotate @s facing entity @n[tag=AzrielMob,distance=..16]
execute if score @s rng1 matches -8 if score stage_main_thread AzrTimerStack matches ..300 run function skyblock:azr/assets/mobs/skill/marinus/friendly/move_fastshift
execute if score @s rng1 matches -7 if score stage_main_thread AzrTimerStack matches ..300 run function skyblock:azr/assets/mobs/skill/marinus/friendly/move_forward
execute if score @s rng1 matches -6 run rotate @s facing entity @n[tag=AzrielMob,distance=..16]
execute if score @s rng1 matches -1 run rotate @s facing entity @n[tag=AzrielMob,distance=..16]


execute if score @s rng1 matches 1 store result score @s rng8 run random value 1..3
execute if score @s rng1 matches 1 at @s if entity @n[tag=AzrielMob,distance=..16] store result score @s rng8 run random value 2..6


execute if score @s rng1 matches 1.. if score @s rng8 matches 1..3 run function skyblock:azr/assets/mobs/skill/marinus/friendly/attack_single_throw_harmful
execute if score @s rng1 matches 1.. if score @s rng8 matches 4..6 run function skyblock:azr/assets/mobs/skill/marinus/friendly/attack_closeup
execute if score @s rng1 matches 20.. run scoreboard players set @s rng1 -12


#马林努斯对话
execute if score stage Azr_system matches 30.. as @s at @s if entity @a[tag=azrPlayer,distance=..5] run scoreboard players add @s rng1 1
execute if score stage Azr_system matches 30.. as @s at @s if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/npc_conversation_marinus