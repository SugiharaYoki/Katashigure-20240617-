execute as @s run scoreboard players remove @s sea_shield_switch 1
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield":true}] run tag @s add sea_shield1_checked
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield2":true}] run tag @s add sea_shield2_checked
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield3":true}] run tag @s add sea_shield3_checked
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield4":true}] run tag @s add sea_shield4_checked
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield5":true}] run tag @s add sea_shield5_checked
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield6":true}] run tag @s add sea_shield6_checked
execute if items entity @s weapon.mainhand shield[minecraft:custom_data={"sea_shield7":true}] run tag @s add sea_shield7_checked

execute as @s[tag=sea_shield1_checked,scores={sea_shield_switch=14..20}] run effect give @s resistance 1 4 false
execute as @s[tag=sea_shield1_checked,scores={sea_shield_switch=13}] run effect clear @s resistance
execute as @s[tag=sea_shield1_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 9
execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=1..,sea_shield_switch=14..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=1..60,sea_shield_switch=14..}] run effect give @s strength 1 1 false
execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=61..80,sea_shield_switch=14..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=81..100,sea_shield_switch=14..}] run effect give @s strength 1 3 false
execute as @s[tag=sea_shield1_checked,scores={sea_shielding_2=101..,sea_shield_switch=14..}] run effect give @s strength 1 4 false

execute as @s[tag=sea_shield2_checked,scores={sea_shield_switch=13..20}] run effect give @s resistance 1 5 false
execute as @s[tag=sea_shield2_checked,scores={sea_shield_switch=12}] run effect clear @s resistance
execute as @s[tag=sea_shield2_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 9
execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=1..,sea_shield_switch=13..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=1..45,sea_shield_switch=13..}] run effect give @s strength 1 1 false
execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=46..70,sea_shield_switch=13..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=71..95,sea_shield_switch=13..}] run effect give @s strength 1 3 false
execute as @s[tag=sea_shield2_checked,scores={sea_shielding_2=96..,sea_shield_switch=13..}] run effect give @s strength 1 4 false

execute as @s[tag=sea_shield3_checked,scores={sea_shield_switch=12..20}] run effect give @s resistance 1 5 false
execute as @s[tag=sea_shield3_checked,scores={sea_shield_switch=11}] run effect clear @s resistance
execute as @s[tag=sea_shield3_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 8
execute as @s[tag=sea_shield3_checked,scores={sea_shielding_2=1..,sea_shield_switch=12..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield3_checked,scores={sea_shielding_2=1..25,sea_shield_switch=12..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield3_checked,scores={sea_shielding_2=26..50,sea_shield_switch=12..}] run effect give @s strength 1 3 false
execute as @s[tag=sea_shield3_checked,scores={sea_shielding_2=51..80,sea_shield_switch=12..}] run effect give @s strength 1 4 false
execute as @s[tag=sea_shield3_checked,scores={sea_shielding_2=81..,sea_shield_switch=12..}] run effect give @s strength 1 5 false

execute as @s[tag=sea_shield4_checked,scores={sea_shield_switch=11..20}] run effect give @s resistance 1 6 false
execute as @s[tag=sea_shield4_checked,scores={sea_shield_switch=10}] run effect clear @s resistance
execute as @s[tag=sea_shield4_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 8
execute as @s[tag=sea_shield4_checked,scores={sea_shielding_2=1..,sea_shield_switch=11..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield4_checked,scores={sea_shielding_2=1..15,sea_shield_switch=11..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield4_checked,scores={sea_shielding_2=16..45,sea_shield_switch=11..}] run effect give @s strength 1 3 false
execute as @s[tag=sea_shield4_checked,scores={sea_shielding_2=46..70,sea_shield_switch=11..}] run effect give @s strength 1 4 false
execute as @s[tag=sea_shield4_checked,scores={sea_shielding_2=71..90,sea_shield_switch=11..}] run effect give @s strength 1 5 false
execute as @s[tag=sea_shield4_checked,scores={sea_shielding_2=91..,sea_shield_switch=11..}] run effect give @s strength 1 7 false

execute as @s[tag=sea_shield5_checked,scores={sea_shield_switch=11..20}] run effect give @s resistance 1 6 false
execute as @s[tag=sea_shield5_checked,scores={sea_shield_switch=10}] run effect clear @s resistance
execute as @s[tag=sea_shield5_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 8
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=1..,sea_shield_switch=11..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=1..10,sea_shield_switch=11..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=11..50,sea_shield_switch=11..}] run effect give @s strength 1 4 false
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=56..80,sea_shield_switch=11..}] run effect give @s strength 1 5 false
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=81..100,sea_shield_switch=11..}] run effect give @s strength 1 7 false
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=101..150,sea_shield_switch=11..}] run effect give @s strength 1 8 false
execute as @s[tag=sea_shield5_checked,scores={sea_shielding_2=151..,sea_shield_switch=11..}] run effect give @s strength 1 10 false

execute as @s[tag=sea_shield6_checked,scores={sea_shield_switch=11..20}] run effect give @s resistance 1 6 false
execute as @s[tag=sea_shield6_checked,scores={sea_shield_switch=10}] run effect clear @s resistance
execute as @s[tag=sea_shield6_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 7
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=1..,sea_shield_switch=11..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=1..5,sea_shield_switch=11..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=6..25,sea_shield_switch=11..}] run effect give @s strength 1 4 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=26..55,sea_shield_switch=11..}] run effect give @s strength 1 6 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=56..95,sea_shield_switch=11..}] run effect give @s strength 1 7 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=96..130,sea_shield_switch=11..}] run effect give @s strength 1 8 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=131..200,sea_shield_switch=11..}] run effect give @s strength 1 10 false
execute as @s[tag=sea_shield6_checked,scores={sea_shielding_2=201..,sea_shield_switch=11..}] run effect give @s strength 1 12 false

execute as @s[tag=sea_shield7_checked,scores={sea_shield_switch=10..20}] run effect give @s resistance 1 6 false
execute as @s[tag=sea_shield7_checked,scores={sea_shield_switch=9}] run effect clear @s resistance
execute as @s[tag=sea_shield7_checked,scores={sea_shield_switch=19}] run scoreboard players add @s sea_shielding_3 7
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=1..,sea_shield_switch=10..}] run effect give @s slowness 1 9 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=1..5,sea_shield_switch=10..}] run effect give @s strength 1 2 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=6..15,sea_shield_switch=10..}] run effect give @s strength 1 4 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=16..25,sea_shield_switch=10..}] run effect give @s strength 1 6 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=26..45,sea_shield_switch=10..}] run effect give @s strength 1 7 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=46..65,sea_shield_switch=10..}] run effect give @s strength 1 8 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=66..75,sea_shield_switch=10..}] run effect give @s strength 1 9 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=76..95,sea_shield_switch=10..}] run effect give @s strength 1 11 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=96..115,sea_shield_switch=10..}] run effect give @s strength 1 13 false
execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=116..,sea_shield_switch=10..}] run effect give @s strength 1 16 false

execute as @s[tag=sea_shield7_checked,scores={sea_shielding_2=1..,sea_shield_switch=10..}] run effect give @s strength 1 16 false

