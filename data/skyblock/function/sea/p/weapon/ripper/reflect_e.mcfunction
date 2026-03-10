

execute if entity @s[y_rotation=-180..-90] store result storage sea:cache ripper_rotation_new int 1.0 run scoreboard players operation 0 constant -= @s rng1
execute if entity @s[y_rotation=-90..0] store result storage sea:cache ripper_rotation_new int 1.0 run scoreboard players operation 0 constant -= @s rng1

execute if entity @s[y_rotation=-180..-90] store result storage sea:cache ripper_rotation_new int 1.0 run scoreboard players operation n180 constant -= @s rng1
execute if entity @s[y_rotation=-90..0] store result storage sea:cache ripper_rotation_new int 1.0 run scoreboard players operation 180 constant -= @s rng1

#execute if entity @s[y_rotation=90..180] run 

function skyblock:sea/p/weapon/ripper/reflect_result with storage sea:cache