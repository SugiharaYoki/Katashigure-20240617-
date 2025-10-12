clear @s emerald 1
scoreboard players add @a[tag=azrPlayer] Azr_emerald 1

tellraw @s[tag=azrMoneyRemind] [{"text":"绿宝石： ","color":"gray"},{"score":{"name":"@s","objective":"Azr_emerald"}}]



execute if entity @a[tag=AzrSariel_upg7C,tag=azrPlayer] store result score #rng10 Azr_system run random value 1..10
execute if entity @a[tag=AzrSariel_upg7C,tag=azrPlayer] if score #rng10 Azr_system matches 1..2 run scoreboard players add @a[tag=azrPlayer] Azr_emerald 1
execute if entity @a[tag=AzrSariel_upg7C,tag=azrPlayer] if score #rng10 Azr_system matches 1..2 run playsound minecraft:item.armor.equip_gold player @a ~ ~ ~ 1 1.7
