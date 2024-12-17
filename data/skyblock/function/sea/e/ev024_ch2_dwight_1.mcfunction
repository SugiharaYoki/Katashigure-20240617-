execute if score sea_ch2_dwight_conversation rng1 matches 1 positioned 90113 128 114 run function skyblock:sea/m/boss2_npc
execute if score sea_ch2_dwight_conversation rng1 matches 1.. positioned 90113 128 114 as @n[tag=SEAboss2npc] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score sea_ch2_dwight_conversation rng1 matches 5..10 run scoreboard players set sea_ch2_dwight_conversation rng1 5
execute if score sea_ch2_dwight_conversation rng1 matches 1.. positioned 90113 128 114 as @n[tag=SEAboss2npc] at @s if entity @p[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set sea_ch2_dwight_conversation rng1 20
execute if score sea_ch2_dwight_conversation rng1 matches 22 positioned 90113 128 114 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng1 matches 22 positioned 90113 128 114 run tellraw @a[distance=0..150] {"text":"骷髅型态的尸变体：……","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng1 matches 30 positioned 90113 128 114 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng1 matches 30 positioned 90113 128 114 run tellraw @a[distance=0..150] {"text":"骷髅型态的尸变体：终于，有人……","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng1 matches 38 positioned 90113 128 114 run effect give @s invisibility infinite 0 true
execute if score sea_ch2_dwight_conversation rng1 matches 39 positioned 90113 128 114 run tp @s ~ ~-500 ~
execute if score sea_ch2_dwight_conversation rng1 matches 40 positioned 90113 128 114 run kill @s


execute if score sea_ch2_dwight_conversation rng2 matches 1 positioned 90134 128 126 run function skyblock:sea/m/boss2_npc
execute if score sea_ch2_dwight_conversation rng2 matches 1.. positioned 90134 128 126 as @n[tag=SEAboss2npc] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score sea_ch2_dwight_conversation rng2 matches 5..10 run scoreboard players set sea_ch2_dwight_conversation rng1 5
execute if score sea_ch2_dwight_conversation rng2 matches 1.. positioned 90134 128 126 as @n[tag=SEAboss2npc] at @s if entity @p[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set sea_ch2_dwight_conversation rng1 20
execute if score sea_ch2_dwight_conversation rng2 matches 22 positioned 90134 128 126 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng2 matches 22 positioned 90134 128 126 run tellraw @a[distance=0..150] {"text":"神秘的骸骨：我们花了很久……死了很多人，才关掉冷冻装置……","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng2 matches 30 positioned 90134 128 126 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng2 matches 30 positioned 90134 128 126 run tellraw @a[distance=0..150] {"text":"神秘的骸骨：但……我知道你来这里是为了什么。去做吧……保护好自己。","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng2 matches 38 positioned 90134 128 126 run effect give @s invisibility infinite 0 true
execute if score sea_ch2_dwight_conversation rng2 matches 39 positioned 90134 128 126 run tp @s ~ ~-500 ~
execute if score sea_ch2_dwight_conversation rng2 matches 40 positioned 90134 128 126 run kill @s

execute if score sea_ch2_dwight_conversation rng3 matches 1 positioned 90111 128 139 run function skyblock:sea/m/boss2_npc
execute if score sea_ch2_dwight_conversation rng3 matches 1.. positioned 90111 128 139 as @n[tag=SEAboss2npc] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score sea_ch2_dwight_conversation rng3 matches 5..10 run scoreboard players set sea_ch2_dwight_conversation rng1 5
execute if score sea_ch2_dwight_conversation rng3 matches 1.. positioned 90111 128 139 as @n[tag=SEAboss2npc] at @s if entity @p[tag=SEAPT,tag=!SEAPF,distance=0..5] run scoreboard players set sea_ch2_dwight_conversation rng1 20
execute if score sea_ch2_dwight_conversation rng3 matches 22 positioned 90111 128 139 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng3 matches 22 positioned 90111 128 139 run tellraw @a[distance=0..150] {"text":"神秘的骸骨：我曾被抛尸于此。杀死我的凶手……却不是尸变体。","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng3 matches 30 positioned 90111 128 139 run playsound entity.bogged.ambient neutral @a ~ ~ ~ 1 0.8
execute if score sea_ch2_dwight_conversation rng3 matches 30 positioned 90111 128 139 unless entity @n[tag=SEArivette,distance=0..8] run tellraw @a[distance=0..150] {"text":"神秘的骸骨：如果看到瑞弗特主厨，避开他……他已经不是会正常死亡的生物了。","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng3 matches 30 positioned 90111 128 139 if entity @n[tag=SEArivette,distance=0..8] run tellraw @a[distance=0..150] {"text":"神秘的骸骨：他……他要来了，不要和他战斗，他已经不是会正常死亡的生物了。","color":"dark_purple"}
execute if score sea_ch2_dwight_conversation rng3 matches 38 positioned 90111 128 139 run effect give @s invisibility infinite 0 true
execute if score sea_ch2_dwight_conversation rng3 matches 39 positioned 90111 128 139 run tp @s ~ ~-500 ~
execute if score sea_ch2_dwight_conversation rng3 matches 40 positioned 90111 128 139 run kill @s
