scoreboard objectives add CasinoBigSmallE dummy
execute if entity @s[scores={CasinoBigSmallE=100}] run tellraw @s {"text":"庄家： 如今的赌注为 1000 浮世币 ","color":"light_purple"}
execute if entity @s[scores={CasinoBigSmallE=100}] run scoreboard players set @s CasinoBigSmallE 2000
execute if entity @s[scores={CasinoBigSmallE=25}] run tellraw @s {"text":"庄家： 如今的赌注为 100 浮世币 ","color":"light_purple"}
execute if entity @s[scores={CasinoBigSmallE=25}] run scoreboard players set @s CasinoBigSmallE 100
execute if entity @s[scores={CasinoBigSmallE=1000}] run tellraw @s {"text":"庄家： 如今的赌注为 25 浮世币 ","color":"light_purple"}
execute if entity @s[scores={CasinoBigSmallE=1000}] run scoreboard players set @s CasinoBigSmallE 25
execute if entity @s[scores={CasinoBigSmallE=2000}] run scoreboard players set @s CasinoBigSmallE 1000