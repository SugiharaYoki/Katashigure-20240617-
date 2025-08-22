
execute store result score @s rng1 run clear @s end_crystal 0


execute store result score @s[scores={rng1=1}] rng2 run random value 1..10
execute store result score @s[scores={rng1=2}] rng2 run random value 1..9
execute store result score @s[scores={rng1=3}] rng2 run random value 1..8
execute store result score @s[scores={rng1=4}] rng2 run random value 1..7
execute store result score @s[scores={rng1=5}] rng2 run random value 1..6
execute store result score @s[scores={rng1=6}] rng2 run random value 1..5
execute store result score @s[scores={rng1=7}] rng2 run random value 1..4
execute store result score @s[scores={rng1=8}] rng2 run random value 1..3
execute store result score @s[scores={rng1=9}] rng2 run random value 1..2
execute if entity @s[scores={rng1=10..}] run scoreboard players set @s rng2 1

execute if entity @s[scores={rng2=1,Azr_emerald=..59,Azr0_SKILL_24=1}] run scoreboard players set @s rng2 2
execute if entity @s[scores={rng2=1,Azr_emerald=..29,Azr0_SKILL_24=2}] run scoreboard players set @s rng2 2
execute if entity @s[scores={rng2=1,Azr_emerald=..9,Azr0_SKILL_24=3..}] run scoreboard players set @s rng2 2

execute if entity @s[scores={rng2=1}] run playsound minecraft:entity.wandering_trader.trade master @s ~ ~ ~ 1 1.3
execute if entity @s[scores={rng2=1}] run playsound minecraft:entity.wandering_trader.drink_potion master @s ~ ~ ~ 1 1.3
execute if entity @s[scores={rng2=1}] run effect give @s instant_health 1 1 true
execute if entity @s[scores={rng2=1,Azr0_SKILL_24=1}] run scoreboard players remove @s Azr_emerald 60
execute if entity @s[scores={rng2=1,Azr0_SKILL_24=2}] run scoreboard players remove @s Azr_emerald 30
execute if entity @s[scores={rng2=1,Azr0_SKILL_24=3..}] run scoreboard players remove @s Azr_emerald 10



