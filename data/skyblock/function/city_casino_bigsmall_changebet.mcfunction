scoreboard objectives add CasinoBigSmallE dummy
execute if entity @s[scores={CasinoBigSmallE=50}] run tellraw @s {"text":"庄家： 如今的赌注为 100 浮世币 ","color":"light_purple"}
execute if entity @s[scores={CasinoBigSmallE=50}] run scoreboard players set @s CasinoBigSmallE 200
execute if entity @s[scores={CasinoBigSmallE=25}] run tellraw @s {"text":"庄家： 如今的赌注为 50 浮世币 ","color":"light_purple"}
execute if entity @s[scores={CasinoBigSmallE=25}] run scoreboard players set @s CasinoBigSmallE 50
execute if entity @s[scores={CasinoBigSmallE=100}] run tellraw @s {"text":"庄家： 如今的赌注为 25 浮世币 ","color":"light_purple"}
execute if entity @s[scores={CasinoBigSmallE=100}] run scoreboard players set @s CasinoBigSmallE 25
execute if entity @s[scores={CasinoBigSmallE=200}] run scoreboard players set @s CasinoBigSmallE 100