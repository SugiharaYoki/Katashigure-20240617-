execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}] run function fp_core:init_check/init
execute if entity @s[tag=init_self] run function fp_core:init_check/init_self
execute unless score @s[type=player] health matches -2147483648..2147483647 run function fp_core:init_check/init_player