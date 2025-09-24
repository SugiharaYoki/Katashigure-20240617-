execute as @s run scoreboard players remove @s sea_shield_switch 1
scoreboard players set @s rng3 14
scoreboard players set @s rng4 1
scoreboard players remove @s[tag=sea_w_shield_skill_a_1] rng3 2
scoreboard players remove @s[tag=sea_w_shield_skill_a_2] rng3 2
scoreboard players add @s[tag=sea_w_shield_skill_b_1] rng4 1
scoreboard players add @s[tag=sea_w_shield_skill_b_2] rng4 1


execute if entity @s[scores={sea_shield_switch=13..20,sea_shielding_3=..0}] run effect give @s resistance 1 5 false
execute if entity @s[scores={sea_shield_switch=12}] run effect clear @s resistance
execute if entity @s[scores={sea_shield_switch=19,sea_shielding_3=..0}] run scoreboard players add @s sea_shielding_3 5
execute if score @s[scores={sea_shielding_2=1..}] sea_shield_switch >= @s rng3 run effect give @s slowness 1 9 false
execute if score @s[scores={sea_shielding_2=1..}] sea_shield_switch >= @s rng3 anchored eyes run function skyblock:sea/p/parry_particle
execute if score @s[scores={sea_shielding_2=1..}] sea_shield_switch >= @s rng3 run scoreboard players set @s sea_shielding_3 0
execute if score @s[scores={rng4=1,sea_shielding_2=1..5}] sea_shield_switch >= @s rng3 run effect give @s strength 1 1 false
execute if score @s[scores={rng4=1,sea_shielding_2=6..15}] sea_shield_switch >= @s rng3 run effect give @s strength 1 2 false
execute if score @s[scores={rng4=1,sea_shielding_2=16..25}] sea_shield_switch >= @s rng3 run effect give @s strength 1 3 false
execute if score @s[scores={rng4=1,sea_shielding_2=26..45}] sea_shield_switch >= @s rng3 run effect give @s strength 1 3 false
execute if score @s[scores={rng4=1,sea_shielding_2=46..65}] sea_shield_switch >= @s rng3 run effect give @s strength 1 4 false
execute if score @s[scores={rng4=1,sea_shielding_2=66..75}] sea_shield_switch >= @s rng3 run effect give @s strength 1 4 false
execute if score @s[scores={rng4=1,sea_shielding_2=76..95}] sea_shield_switch >= @s rng3 run effect give @s strength 1 5 false
execute if score @s[scores={rng4=1,sea_shielding_2=96..115}] sea_shield_switch >= @s rng3 run effect give @s strength 1 6 false
execute if score @s[scores={rng4=1,sea_shielding_2=116..}] sea_shield_switch >= @s rng3 run effect give @s strength 1 7 false
execute if score @s[scores={rng4=2,sea_shielding_2=1..5}] sea_shield_switch >= @s rng3 run effect give @s strength 1 1 false
execute if score @s[scores={rng4=2,sea_shielding_2=6..15}] sea_shield_switch >= @s rng3 run effect give @s strength 1 3 false
execute if score @s[scores={rng4=2,sea_shielding_2=16..25}] sea_shield_switch >= @s rng3 run effect give @s strength 1 4 false
execute if score @s[scores={rng4=2,sea_shielding_2=26..45}] sea_shield_switch >= @s rng3 run effect give @s strength 1 4 false
execute if score @s[scores={rng4=2,sea_shielding_2=46..65}] sea_shield_switch >= @s rng3 run effect give @s strength 1 5 false
execute if score @s[scores={rng4=2,sea_shielding_2=66..75}] sea_shield_switch >= @s rng3 run effect give @s strength 1 6 false
execute if score @s[scores={rng4=2,sea_shielding_2=76..95}] sea_shield_switch >= @s rng3 run effect give @s strength 1 7 false
execute if score @s[scores={rng4=2,sea_shielding_2=96..115}] sea_shield_switch >= @s rng3 run effect give @s strength 1 8 false
execute if score @s[scores={rng4=2,sea_shielding_2=116..}] sea_shield_switch >= @s rng3 run effect give @s strength 1 9 false
execute if score @s[scores={rng4=3,sea_shielding_2=1..5}] sea_shield_switch >= @s rng3 run effect give @s strength 1 1 false
execute if score @s[scores={rng4=3,sea_shielding_2=6..15}] sea_shield_switch >= @s rng3 run effect give @s strength 1 3 false
execute if score @s[scores={rng4=3,sea_shielding_2=16..25}] sea_shield_switch >= @s rng3 run effect give @s strength 1 4 false
execute if score @s[scores={rng4=3,sea_shielding_2=26..45}] sea_shield_switch >= @s rng3 run effect give @s strength 1 5 false
execute if score @s[scores={rng4=3,sea_shielding_2=46..65}] sea_shield_switch >= @s rng3 run effect give @s strength 1 6 false
execute if score @s[scores={rng4=3,sea_shielding_2=66..75}] sea_shield_switch >= @s rng3 run effect give @s strength 1 7 false
execute if score @s[scores={rng4=3,sea_shielding_2=76..95}] sea_shield_switch >= @s rng3 run effect give @s strength 1 8 false
execute if score @s[scores={rng4=3,sea_shielding_2=96..115}] sea_shield_switch >= @s rng3 run effect give @s strength 1 10 false
execute if score @s[scores={rng4=3,sea_shielding_2=116..}] sea_shield_switch >= @s rng3 run effect give @s strength 1 12 false

#execute as @s[tag=sea_shield1_checked,scores={sea_shield_switch=14..20,sea_shielding_3=..0}] run effect give @s resistance 1 4 false
#execute as @s[tag=sea_shield1_checked,scores={sea_shield_switch=13}] run effect clear @s resistance
#execute as @s[tag=sea_shield1_checked,scores={sea_shield_switch=19,sea_shielding_3=..0}] run scoreboard players add @s sea_shielding_3 5
#execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=1..,sea_shield_switch=14..}] run effect give @s slowness 1 9 false
#execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=1..,sea_shield_switch=14..}] run scoreboard players set @s sea_shielding_3 0
#execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=1..60,sea_shield_switch=14..}] run effect give @s strength 1 1 false
#execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=61..80,sea_shield_switch=14..}] run effect give @s strength 1 2 false
#execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=81..100,sea_shield_switch=14..}] run effect give @s strength 1 3 false
#execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=101..,sea_shield_switch=14..}] run effect give @s strength 1 4 false
#
#execute as @s[tag=sea_shield2_checked,scores={sea_shield_switch=13..20,sea_shielding_3=..0}] run effect give @s resistance 1 5 false
#execute as @s[tag=sea_shield2_checked,scores={sea_shield_switch=12}] run effect clear @s resistance
#execute as @s[tag=sea_shield2_checked,scores={sea_shield_switch=19,sea_shielding_3=..0}] run scoreboard players add @s sea_shielding_3 5
#execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=1..,sea_shield_switch=13..}] run effect give @s slowness 1 9 false
#execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=1..,sea_shield_switch=13..}] run scoreboard players set @s sea_shielding_3 0
#execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=1..45,sea_shield_switch=13..}] run effect give @s strength 1 1 false
#execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=46..70,sea_shield_switch=13..}] run effect give @s strength 1 2 false
#execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=71..95,sea_shield_switch=13..}] run effect give @s strength 1 3 false
#execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=96..,sea_shield_switch=13..}] run effect give @s strength 1 4 false


tag @s remove sea_shield1_checked
tag @s remove sea_shield2_checked
tag @s remove sea_shield3_checked
tag @s remove sea_shield4_checked
tag @s remove sea_shield5_checked
tag @s remove sea_shield6_checked
tag @s remove sea_shield7_checked