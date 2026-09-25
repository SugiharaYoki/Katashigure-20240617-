



scoreboard players remove @s AzrSariel_Amulet_WaterRipple_cooldown 1



execute if block ~ ~ ~ #skyblock:water if score @s AzrSariel_Amulet_generic_damage_dealt matches 1.. if score @s AzrSariel_Amulet_WaterRipple_cooldown matches ..0 run tag @s add AzrInstantSuccess


execute if entity @s[tag=AzrInstantSuccess] store result score @s rng1 run random value 1..2
execute unless items entity @s weapon.mainhand #hoes unless items entity @s weapon.mainhand #axes if entity @s[tag=AzrInstantSuccess] if score @s rng1 matches 1 run summon marker ^00.8 ^ ^-0.3 {Tags:["AzrielMob_amulet_skill_waterripple","AzrielMob_level_1","AzrielMob_mob_marker"]}
execute unless items entity @s weapon.mainhand #hoes unless items entity @s weapon.mainhand #axes if entity @s[tag=AzrInstantSuccess] if score @s rng1 matches 2 run summon marker ^-0.8 ^ ^-0.3 {Tags:["AzrielMob_amulet_skill_waterripple","AzrielMob_level_1","AzrielMob_mob_marker"]}
execute if items entity @s weapon.mainhand #hoes if entity @s[tag=AzrInstantSuccess] if score @s rng1 matches 1 run summon marker ^00.8 ^ ^-0.3 {Tags:["AzrielMob_amulet_skill_waterripple","AzrielMob_level_2","AzrielMob_mob_marker"]}
execute if items entity @s weapon.mainhand #hoes if entity @s[tag=AzrInstantSuccess] if score @s rng1 matches 2 run summon marker ^-0.8 ^ ^-0.3 {Tags:["AzrielMob_amulet_skill_waterripple","AzrielMob_level_2","AzrielMob_mob_marker"]}
execute if items entity @s weapon.mainhand #axes if entity @s[tag=AzrInstantSuccess] if score @s rng1 matches 1 run summon marker ^00.8 ^ ^-0.3 {Tags:["AzrielMob_amulet_skill_waterripple","AzrielMob_level_1","AzrielMob_mob_marker","slow_start"]}
execute if items entity @s weapon.mainhand #axes if entity @s[tag=AzrInstantSuccess] if score @s rng1 matches 2 run summon marker ^-0.8 ^ ^-0.3 {Tags:["AzrielMob_amulet_skill_waterripple","AzrielMob_level_1","AzrielMob_mob_marker","slow_start"]}

scoreboard players set @s rng1 10
execute if items entity @s weapon.mainhand #swords store result score @s rng1 run random value 1..10
execute if entity @s[tag=AzrInstantSuccess,scores={rng1=3..10}] run scoreboard players set @s AzrSariel_Amulet_WaterRipple_cooldown 30



tag @s remove AzrInstantSuccess