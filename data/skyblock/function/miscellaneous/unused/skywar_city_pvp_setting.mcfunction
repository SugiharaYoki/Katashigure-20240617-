execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 red_concrete run setblock 8 31 4 green_wool
execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局5分钟生命吸收","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 red_concrete run setblock 17 89 87 gray_concrete
execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 green_concrete run setblock 8 31 4 red_stained_glass
execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局5分钟生命吸收","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 green_concrete run setblock 17 89 87 red_concrete
execute if block 8 65 3 yellow_glazed_terracotta if block 17 89 87 gray_concrete run setblock 17 89 87 green_concrete
#
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 red_concrete run setblock 8 31 12 green_wool
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局5分钟额外生命上限","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 red_concrete run setblock 18 89 87 gray_concrete
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 green_concrete run setblock 8 31 12 red_stained_glass
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局5分钟额外生命上限","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 green_concrete run setblock 18 89 87 red_concrete
execute if block 8 65 3 green_glazed_terracotta if block 18 89 87 gray_concrete run setblock 18 89 87 green_concrete
#高速挖掘
execute if block 8 65 3 blackstone if block 19 89 87 red_concrete run setblock 8 31 10 green_wool
execute if block 8 65 3 blackstone if block 19 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 高速挖掘","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 blackstone if block 20 89 87 red_concrete run setblock 6 34 13 red_stained_glass
execute if block 8 65 3 blackstone if block 20 89 87 red_concrete run setblock 20 89 87 red_concrete
execute if block 8 65 3 blackstone if block 19 89 87 red_concrete run setblock 19 89 87 gray_concrete
execute if block 8 65 3 blackstone if block 19 89 87 green_concrete run setblock 8 31 10 red_stained_glass
execute if block 8 65 3 blackstone if block 19 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 高速挖掘","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 blackstone if block 19 89 87 green_concrete run setblock 19 89 87 red_concrete
execute if block 8 65 3 blackstone if block 19 89 87 gray_concrete run setblock 19 89 87 green_concrete
#挖掘恐惧
execute if block 8 65 3 bedrock if block 20 89 87 red_concrete run setblock 6 34 13 green_wool
execute if block 8 65 3 bedrock if block 20 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 挖掘恐惧","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 bedrock if block 20 89 87 red_concrete run setblock 8 31 10 red_stained_glass
execute if block 8 65 3 bedrock if block 20 89 87 red_concrete run setblock 19 89 87 red_concrete
execute if block 8 65 3 bedrock if block 20 89 87 red_concrete run setblock 20 89 87 gray_concrete
execute if block 8 65 3 bedrock if block 20 89 87 green_concrete run setblock 6 34 13 red_stained_glass
execute if block 8 65 3 bedrock if block 20 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 挖掘恐惧","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 bedrock if block 20 89 87 green_concrete run setblock 20 89 87 red_concrete
execute if block 8 65 3 bedrock if block 20 89 87 gray_concrete run setblock 20 89 87 green_concrete
#全局隐身（带粒子）
execute if block 8 65 3 purpur_pillar if block 21 89 87 red_concrete run setblock 8 31 6 green_wool
execute if block 8 65 3 purpur_pillar if block 21 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局隐身（带粒子）","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 purpur_pillar if block 21 89 87 red_concrete run setblock 8 31 4 red_stained_glass
execute if block 8 65 3 purpur_pillar if block 21 89 87 red_concrete run setblock 22 89 87 red_concrete
execute if block 8 65 3 purpur_pillar if block 21 89 87 red_concrete run setblock 21 89 87 gray_concrete
execute if block 8 65 3 purpur_pillar if block 21 89 87 green_concrete run setblock 8 31 6 red_stained_glass
execute if block 8 65 3 purpur_pillar if block 21 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局隐身（带粒子）","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 purpur_pillar if block 21 89 87 green_concrete run setblock 21 89 87 red_concrete
execute if block 8 65 3 purpur_pillar if block 21 89 87 gray_concrete run setblock 21 89 87 green_concrete
#全局隐身（无粒子）
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 red_concrete run setblock 8 31 4 green_wool
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局隐身（无粒子）","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 red_concrete run setblock 8 31 6 red_stained_glass
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 red_concrete run setblock 21 89 87 red_concrete
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 red_concrete run setblock 22 89 87 gray_concrete
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 green_concrete run setblock 8 31 4 red_stained_glass
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局隐身（无粒子）","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 green_concrete run setblock 22 89 87 red_concrete
execute if block 8 65 3 cyan_glazed_terracotta if block 22 89 87 gray_concrete run setblock 22 89 87 green_concrete
#
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 red_concrete run setblock 8 31 8 green_wool
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局获得 TNT×20","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 red_concrete run setblock 23 89 87 gray_concrete
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 green_concrete run setblock 8 31 8 red_stained_glass
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局获得 TNT×20","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 green_concrete run setblock 23 89 87 red_concrete
execute if block 8 65 3 black_glazed_terracotta if block 23 89 87 gray_concrete run setblock 23 89 87 green_concrete
#全局饱食
execute if block 8 65 3 pumpkin if block 24 89 87 red_concrete run setblock 8 31 11 green_wool
execute if block 8 65 3 pumpkin if block 24 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局饱食","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 pumpkin if block 24 89 87 red_concrete run setblock 6 34 11 red_stained_glass
execute if block 8 65 3 pumpkin if block 24 89 87 red_concrete run setblock 25 89 87 red_concrete
execute if block 8 65 3 pumpkin if block 24 89 87 red_concrete run setblock 24 89 87 gray_concrete
execute if block 8 65 3 pumpkin if block 24 89 87 green_concrete run setblock 8 31 11 red_stained_glass
execute if block 8 65 3 pumpkin if block 24 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局饱食","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 pumpkin if block 24 89 87 green_concrete run setblock 24 89 87 red_concrete
execute if block 8 65 3 pumpkin if block 24 89 87 gray_concrete run setblock 24 89 87 green_concrete
#全局饥饿
execute if block 8 65 3 mycelium if block 25 89 87 red_concrete run setblock 6 34 11 green_wool
execute if block 8 65 3 mycelium if block 25 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局饥饿","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 mycelium if block 25 89 87 red_concrete run setblock 8 31 11 red_stained_glass
execute if block 8 65 3 mycelium if block 25 89 87 red_concrete run setblock 24 89 87 red_concrete
execute if block 8 65 3 mycelium if block 25 89 87 red_concrete run setblock 25 89 87 gray_concrete
execute if block 8 65 3 mycelium if block 25 89 87 green_concrete run setblock 6 34 11 red_stained_glass
execute if block 8 65 3 mycelium if block 25 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局饥饿","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 mycelium if block 25 89 87 green_concrete run setblock 25 89 87 red_concrete
execute if block 8 65 3 mycelium if block 25 89 87 gray_concrete run setblock 25 89 87 green_concrete
#全局剧毒
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run setblock 8 31 13 green_wool
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局剧毒","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run setblock 5 34 12 green_wool
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run setblock 35 89 94 gray_concrete
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run setblock 8 31 11 red_stained_glass
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run setblock 24 89 87 red_concrete
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 red_concrete run setblock 26 89 87 gray_concrete
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 green_concrete run setblock 8 31 13 red_stained_glass
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全局剧毒","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 green_concrete run setblock 26 89 87 red_concrete
execute if block 8 65 3 mossy_cobblestone if block 26 89 87 gray_concrete run setblock 26 89 87 green_concrete
#瓜
execute if block 8 65 3 melon if block 27 89 87 red_concrete run setblock 6 34 15 green_wool
execute if block 8 65 3 melon if block 27 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 瓜","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 melon if block 27 89 87 red_concrete run setblock 27 89 87 gray_concrete
execute if block 8 65 3 melon if block 27 89 87 green_concrete run setblock 6 34 15 red_stained_glass
execute if block 8 65 3 melon if block 27 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 瓜","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 melon if block 27 89 87 green_concrete run setblock 27 89 87 red_concrete
execute if block 8 65 3 melon if block 27 89 87 gray_concrete run setblock 27 89 87 green_concrete
#
execute if block 8 65 3 prismarine_bricks if block 28 89 87 red_concrete run setblock 8 31 3 green_wool
execute if block 8 65 3 prismarine_bricks if block 28 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局获得 海龟壳","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 prismarine_bricks if block 28 89 87 red_concrete run setblock 28 89 87 gray_concrete
execute if block 8 65 3 prismarine_bricks if block 28 89 87 green_concrete run setblock 8 31 3 red_stained_glass
execute if block 8 65 3 prismarine_bricks if block 28 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局获得 海龟壳","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 prismarine_bricks if block 28 89 87 green_concrete run setblock 28 89 87 red_concrete
execute if block 8 65 3 prismarine_bricks if block 28 89 87 gray_concrete run setblock 28 89 87 green_concrete
#
execute if block 8 65 3 nether_wart_block if block 29 89 87 red_concrete run setblock 0 31 12 redstone_wire
execute if block 8 65 3 nether_wart_block if block 29 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 追踪岩浆","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 nether_wart_block if block 29 89 87 red_concrete run setblock 29 89 87 gray_concrete
execute if block 8 65 3 nether_wart_block if block 29 89 87 green_concrete run setblock 0 31 12 air
execute if block 8 65 3 nether_wart_block if block 29 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 追踪岩浆","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 nether_wart_block if block 29 89 87 green_concrete run setblock 29 89 87 red_concrete
execute if block 8 65 3 nether_wart_block if block 29 89 87 gray_concrete run setblock 29 89 87 green_concrete
#
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 red_concrete run setblock 13 31 -2 repeater[facing=south]
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"Temp系统 - 职业系统","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 red_concrete run setblock 30 89 87 gray_concrete
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 green_concrete run setblock 13 31 -2 gray_stained_glass
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"Temp系统 - 职业系统","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 green_concrete run advancement grant @p[x=30,y=89,z=89,distance=0..9] only skyblock:job_icloseu
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 green_concrete run setblock 31 89 87 red_concrete
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 green_concrete run setblock 30 89 87 red_concrete
execute if block 8 65 3 gray_glazed_terracotta if block 30 89 87 gray_concrete run setblock 30 89 87 green_concrete
#
execute if block 8 65 3 bookshelf if block 31 89 87 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局显示全员职业","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 bookshelf if block 31 89 87 red_concrete run setblock 31 89 87 gray_concrete
execute if block 8 65 3 bookshelf if block 31 89 87 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 开局显示全员职业","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 bookshelf if block 31 89 87 green_concrete run setblock 31 89 87 red_concrete
execute if block 8 65 3 bookshelf if block 31 89 87 gray_concrete run setblock 31 89 87 green_concrete
#
execute if block 8 65 3 white_wool if block 35 89 89 red_concrete run setblock 8 31 7 green_wool
execute if block 8 65 3 white_wool if block 35 89 89 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 永固白昼","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 white_wool if block 35 89 89 red_concrete run setblock 8 31 11 red_stained_glass
execute if block 8 65 3 white_wool if block 35 89 89 red_concrete run setblock 35 89 90 red_concrete
execute if block 8 65 3 white_wool if block 35 89 89 red_concrete run setblock 35 89 89 gray_concrete
execute if block 8 65 3 white_wool if block 35 89 89 green_concrete run setblock 8 31 7 red_stained_glass
execute if block 8 65 3 white_wool if block 35 89 89 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 永固白昼","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 white_wool if block 35 89 89 green_concrete run setblock 35 89 89 red_concrete
execute if block 8 65 3 white_wool if block 35 89 89 gray_concrete run setblock 35 89 89 green_concrete
#
execute if block 8 65 3 black_wool if block 35 89 90 red_concrete run setblock 8 31 11 green_wool
execute if block 8 65 3 black_wool if block 35 89 90 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 永固黑夜","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 black_wool if block 35 89 90 red_concrete run setblock 8 31 7 red_stained_glass
execute if block 8 65 3 black_wool if block 35 89 90 red_concrete run setblock 35 89 89 red_concrete
execute if block 8 65 3 black_wool if block 35 89 90 red_concrete run setblock 35 89 90 gray_concrete
execute if block 8 65 3 black_wool if block 35 89 90 green_concrete run setblock 8 31 11 red_stained_glass
execute if block 8 65 3 black_wool if block 35 89 90 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 永固黑夜","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 black_wool if block 35 89 90 green_concrete run setblock 35 89 90 red_concrete
execute if block 8 65 3 black_wool if block 35 89 90 gray_concrete run setblock 35 89 90 green_concrete
#
execute if block 8 65 3 packed_ice if block 35 89 91 red_concrete run setblock 5 34 14 green_wool
execute if block 8 65 3 packed_ice if block 35 89 91 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 疾速移动","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 packed_ice if block 35 89 91 red_concrete run setblock 35 89 91 gray_concrete
execute if block 8 65 3 packed_ice if block 35 89 91 green_concrete run setblock 5 34 14 red_stained_glass
execute if block 8 65 3 packed_ice if block 35 89 91 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 疾速移动","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 packed_ice if block 35 89 91 green_concrete run setblock 35 89 91 red_concrete
execute if block 8 65 3 packed_ice if block 35 89 91 gray_concrete run setblock 35 89 91 green_concrete
#
execute if block 8 65 3 magma_block if block 35 89 92 red_concrete run setblock 8 31 5 green_wool
execute if block 8 65 3 magma_block if block 35 89 92 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 火焰蔓延","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 magma_block if block 35 89 92 red_concrete run setblock 35 89 92 gray_concrete
execute if block 8 65 3 magma_block if block 35 89 92 green_concrete run setblock 8 31 5 red_stained_glass
execute if block 8 65 3 magma_block if block 35 89 92 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 火焰蔓延","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 magma_block if block 35 89 92 green_concrete run setblock 35 89 92 red_concrete
execute if block 8 65 3 magma_block if block 35 89 92 gray_concrete run setblock 35 89 92 green_concrete
#
execute if block 8 65 3 gold_block if block 35 89 93 red_concrete run setblock 15 31 7 repeater[delay=4,facing=south]
execute if block 8 65 3 gold_block if block 35 89 93 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"Temp系统 - 等级奖励系统","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 gold_block if block 35 89 93 red_concrete run setblock 35 89 93 gray_concrete
execute if block 8 65 3 gold_block if block 35 89 93 green_concrete run setblock 15 31 7 air
execute if block 8 65 3 gold_block if block 35 89 93 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"Temp系统 - 等级奖励系统","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 gold_block if block 35 89 93 green_concrete run setblock 35 89 93 red_concrete
execute if block 8 65 3 gold_block if block 35 89 93 gray_concrete run setblock 35 89 93 green_concrete
#
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 red_concrete run setblock 5 34 12 green_wool
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 摔落无伤","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 red_concrete run setblock 35 89 94 gray_concrete
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 green_concrete run setblock 5 34 12 red_stained_glass
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 摔落无伤","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 green_concrete run setblock 8 31 13 red_stained_glass
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 green_concrete run setblock 26 89 87 red_concrete
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 green_concrete run setblock 35 89 94 red_concrete
execute if block 8 65 3 light_blue_glazed_terracotta if block 35 89 94 gray_concrete run setblock 35 89 94 green_concrete
#
execute if block 8 65 3 grass_block if block 35 89 95 red_concrete run setblock 8 31 2 green_wool
execute if block 8 65 3 grass_block if block 35 89 95 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 随机刻倍率 ×80","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 grass_block if block 35 89 95 red_concrete run setblock 35 89 95 gray_concrete
execute if block 8 65 3 grass_block if block 35 89 95 green_concrete run setblock 8 31 2 air
execute if block 8 65 3 grass_block if block 35 89 95 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 随机刻倍率 ×80","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 grass_block if block 35 89 95 green_concrete run setblock 35 89 95 red_concrete
execute if block 8 65 3 grass_block if block 35 89 95 gray_concrete run setblock 35 89 95 green_concrete
#
execute if block 8 65 3 diamond_block if block 35 89 96 red_concrete run setblock 17 31 14 repeater[facing=north]
execute if block 8 65 3 diamond_block if block 35 89 96 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全员合并为2队","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 diamond_block if block 35 89 96 red_concrete run setblock 35 89 96 gray_concrete
execute if block 8 65 3 diamond_block if block 35 89 96 green_concrete run setblock 17 31 14 air
execute if block 8 65 3 diamond_block if block 35 89 96 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 全员合并为2队","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 diamond_block if block 35 89 96 green_concrete run setblock 35 89 96 red_concrete
execute if block 8 65 3 diamond_block if block 35 89 96 gray_concrete run setblock 35 89 96 green_concrete
#
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 red_concrete run setblock 26 64 26 redstone_wire
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 red_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 隐藏姓名牌","color":"white"},{"text":" 开启 ","color":"dark_green"}]
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 red_concrete run setblock 35 89 97 gray_concrete
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 green_concrete run setblock 26 64 26 air
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 green_concrete run tellraw @a[tag=!NoSkyWar] [{"text":"PVP设置 - 隐藏姓名牌","color":"white"},{"text":" 关闭 ","color":"dark_red"}]
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 green_concrete run setblock 35 89 97 red_concrete
execute if block 8 65 3 light_gray_glazed_terracotta if block 35 89 97 gray_concrete run setblock 35 89 97 green_concrete
#
setblock 8 65 3 air