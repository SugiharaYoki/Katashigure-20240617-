scoreboard players add @s rng1 1
scoreboard players add @s rng2 1
scoreboard players add @s rng20 1

execute as @a[tag=azrPlayer] at @s if items entity @s player.cursor *[custom_data={"azrminigame_pvp_chest_menu":true}] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/pos
execute as @a[tag=azrPlayer] at @s if items entity @s container.* *[custom_data={"azrminigame_pvp_chest_menu":true}] run clear @s *[custom_data={"azrminigame_pvp_chest_menu":true}]



execute if score @s rng2 matches 3 as @a[tag=AzrFlowerPVP] at @s run title @s actionbar [{text:"能量值 ",color: "aqua"},{"score": {"name": "@s","objective": "AzrMinigame_PVP_currency"},color: "aqua"}]
execute if score @s rng2 matches 3 run scoreboard players add @a[tag=azrPlayer] AzrMinigame_PVP_currency 1
execute if score @s rng2 matches 3.. run scoreboard players set @s rng2 0




execute unless entity @a[tag=AzrFlowerPVP_A,distance=..60] run tag @s add B_winned
execute unless entity @a[tag=AzrFlowerPVP_B,distance=..60] run tag @s add A_winned
execute unless entity @a[tag=AzrFlowerPVP_A,distance=..60] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/end
execute unless entity @a[tag=AzrFlowerPVP_B,distance=..60] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/end




