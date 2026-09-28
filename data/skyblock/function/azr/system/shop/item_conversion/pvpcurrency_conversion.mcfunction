clear @s resin_brick 1
scoreboard players add @a[tag=azrPlayer] AzrMinigame_PVP_currency 5
execute if entity @s[tag=AzrFlowerPVP_A] run scoreboard players add AzrFlowerPVP_A AzrMinigame_PVP_currency 1
execute if entity @s[tag=AzrFlowerPVP_B] run scoreboard players add AzrFlowerPVP_B AzrMinigame_PVP_currency 1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1.05
playsound minecraft:block.resin.place player @s ~ ~ ~ 1 1.2