execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_1:1b}] store result score @s rng1 run random value 50..59
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_2:1b}] store result score @s rng1 run random value 50..65
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_3:1b}] store result score @s rng1 run random value 50..67

execute if items entity @s[scores={Azr_skillPoints=14..}] player.cursor *[custom_data~{azr_loginbonus_level_1:1b}] store result score @s rng1 run random value 50..60
execute if items entity @s[scores={Azr_skillPoints=14..}] player.cursor *[custom_data~{azr_loginbonus_level_2:1b}] store result score @s rng1 run random value 50..69
execute if items entity @s[scores={Azr_skillPoints=14..}] player.cursor *[custom_data~{azr_loginbonus_level_3:1b}] store result score @s rng1 run random value 50..73


playsound minecraft:block.chest.open player @s ~ ~ ~ 1 1.3
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1.2

execute if score @s rng1 matches 50 run give @s bread 3
execute if score @s rng1 matches 50 run tellraw @s [{text:"登录奖励：面包 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 51 run give @s bread 5
execute if score @s rng1 matches 51 run tellraw @s [{text:"登录奖励：面包 ×5",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 52 run give @s beef 5
execute if score @s rng1 matches 52 run tellraw @s [{text:"登录奖励：牛排 ×5",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 53 run give @s cooked_chicken 3
execute if score @s rng1 matches 53 run tellraw @s [{text:"登录奖励：熟鸡肉 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 54 run give @s flint 3
execute if score @s rng1 matches 54 run tellraw @s [{text:"登录奖励：燧石 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 55 run give @s iron_ingot 3
execute if score @s rng1 matches 55 run tellraw @s [{text:"登录奖励：铁锭 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 56 run give @s ink_sac 2
execute if score @s rng1 matches 56 run tellraw @s [{text:"登录奖励：墨囊 ×2",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 57 run give @s glistering_melon_slice 1
execute if score @s rng1 matches 57 run tellraw @s [{text:"登录奖励：闪烁的瓜片 ×1",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 58 run give @s cooked_beef 3
execute if score @s rng1 matches 58 run tellraw @s [{text:"登录奖励：熟牛排 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 59 run give @s ghast_tear 1
execute if score @s rng1 matches 59 run tellraw @s [{text:"登录奖励：恶魂之泪 ×1",color: "#f3db86",bold:1b}]

execute if score @s rng1 matches 60 run function skyblock:azr/assets/items/weapons/stone_sword_fast_sweeping
execute if score @s rng1 matches 60 run tellraw @s [{text:"登录奖励：石剑·速挥 ×1",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 61 run function skyblock:azr/assets/items/others/hardened_cookie
execute if score @s rng1 matches 61 run function skyblock:azr/assets/items/others/hardened_cookie
execute if score @s rng1 matches 61 run function skyblock:azr/assets/items/others/hardened_cookie
execute if score @s rng1 matches 61 run tellraw @s [{text:"登录奖励：硬化曲奇 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 62 run function skyblock:azr/assets/items/others/power_salmon
execute if score @s rng1 matches 62 run function skyblock:azr/assets/items/others/power_salmon
execute if score @s rng1 matches 62 run function skyblock:azr/assets/items/others/power_salmon
execute if score @s rng1 matches 62 run tellraw @s [{text:"登录奖励：强壮烤鲑鱼 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 63 run give @s arrow 15
execute if score @s rng1 matches 63 run tellraw @s [{text:"登录奖励：箭矢 ×15",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 64 run give @s coal 5
execute if score @s rng1 matches 64 run tellraw @s [{text:"登录奖励：煤炭 ×5",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 65 run give @s gunpowder 3
execute if score @s rng1 matches 65 run tellraw @s [{text:"登录奖励：火药 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 66 run function skyblock:azr/assets/items/others/instant_spark
execute if score @s rng1 matches 66 run function skyblock:azr/assets/items/others/instant_spark
execute if score @s rng1 matches 66 run function skyblock:azr/assets/items/others/instant_spark
execute if score @s rng1 matches 66 run function skyblock:azr/assets/items/others/instant_spark
execute if score @s rng1 matches 66 run function skyblock:azr/assets/items/others/instant_spark
execute if score @s rng1 matches 66 run tellraw @s [{text:"登录奖励：一次性打火石 ×5",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 67 run function skyblock:azr/assets/items/others/arrow_box
execute if score @s rng1 matches 67 run function skyblock:azr/assets/items/others/arrow_box
execute if score @s rng1 matches 67 run function skyblock:azr/assets/items/others/arrow_box
execute if score @s rng1 matches 67 run function skyblock:azr/assets/items/others/arrow_box
execute if score @s rng1 matches 67 run function skyblock:azr/assets/items/others/arrow_box
execute if score @s rng1 matches 67 run tellraw @s [{text:"登录奖励：弹簧箭盒 ×5",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 68 run give @s slime_ball 3
execute if score @s rng1 matches 68 run tellraw @s [{text:"登录奖励：粘液球 ×3",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 69 run give @s gold_nugget 5
execute if score @s rng1 matches 69 run tellraw @s [{text:"登录奖励：金粒 ×5",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 70 run give @s gold_nugget 18
execute if score @s rng1 matches 70 run tellraw @s [{text:"登录奖励：金粒 ×18",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 71 run give @s glistering_melon_slice 2
execute if score @s rng1 matches 71 run tellraw @s [{text:"登录奖励：闪烁的瓜片 ×2",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 72 run give @s cooked_beef 6
execute if score @s rng1 matches 72 run tellraw @s [{text:"登录奖励：熟牛排 ×6",color: "#f3db86",bold:1b}]
execute if score @s rng1 matches 73 run give @s cooked_chicken 6
execute if score @s rng1 matches 73 run tellraw @s [{text:"登录奖励：熟鸡肉 ×6",color: "#f3db86",bold:1b}]

execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_1:1b}] run clear @s *[custom_data~{azr_loginbonus_level_1:1b}] 1
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_2:1b}] run clear @s *[custom_data~{azr_loginbonus_level_2:1b}] 1
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_3:1b}] run clear @s *[custom_data~{azr_loginbonus_level_3:1b}] 1









