scoreboard players set @s Azr_Shop_rng1 -1
scoreboard players set @s Azr_Shop_rng2 -1
scoreboard players set @s Azr_Shop_rng3 -1
scoreboard players set @s Azr_Shop_rng4 -1
scoreboard players set @s Azr_Shop_rng5 -1
scoreboard players set @s Azr_Shop_rng6 -1
scoreboard players set @s Azr_Shop_rng7 -1
scoreboard players set @s Azr_Shop_rng8 -1
scoreboard players set @s Azr_Shop_rng9 -1
scoreboard players set @s Azr_Shop_rng10 -1
scoreboard players set @s Azr_Shop_rng11 -1
scoreboard players set @s Azr_Shop_rng12 -1
scoreboard players set @s Azr_Shop_rng13 -1


execute if score @s Azr_Shop_rng1 matches -1 store result score @s Azr_Shop_rng1 run random value 21..25
execute if score @s Azr_Shop_rng2 matches -1 store result score @s Azr_Shop_rng2 run random value 21..25
execute if score @s Azr_Shop_rng3 matches -1 store result score @s Azr_Shop_rng3 run random value 21..25

execute unless items entity @s container.* #swords unless items entity @s container.* #axes store result score @s Azr_Shop_rng4 run random value 1..2
execute if score @s Azr_Shop_rng4 matches -1 store result score @s Azr_Shop_rng4 run random value 21..29
execute if score @s Azr_Shop_rng5 matches -1 store result score @s Azr_Shop_rng5 run random value 21..29
execute if score @s Azr_Shop_rng6 matches -1 store result score @s Azr_Shop_rng6 run random value 21..29

execute if score @s Azr_Shop_rng7 matches -1 store result score @s Azr_Shop_rng7 run random value 21..30
execute if score @s Azr_Shop_rng8 matches -1 store result score @s Azr_Shop_rng8 run random value 21..30
execute if score @s Azr_Shop_rng9 matches -1 store result score @s Azr_Shop_rng9 run random value 21..30


execute if entity @s[tag=!AzrSariel_upg7B] run scoreboard players set @s Azr_Shop_rng6 -1
execute if entity @s[tag=!AzrSariel_upg7B] run scoreboard players set @s Azr_Shop_rng9 -1
