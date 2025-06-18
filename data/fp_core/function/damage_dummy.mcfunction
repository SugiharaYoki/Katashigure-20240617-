#生成载体
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:arrow",count:1b,components:{"custom_model_data":{floats:[1.0]}}},Age:5988s,PickupDelay:32767s,Tags:["damageDummy"],CustomNameVisible:1b,CustomName:'""'}
#随机motion
execute store result entity @e[tag=damageDummy,limit=1,sort=nearest] Motion[0] double 0.01 run random value -20..20
execute store result entity @e[tag=damageDummy,limit=1,sort=nearest] Motion[2] double 0.01 run random value -20..20
execute store result entity @e[tag=damageDummy,limit=1,sort=nearest] Motion[1] double 0.01 run random value 0..30
#获取伤害
execute store result storage functions Math[{id:" invert"}].argument.value int -1.0 run scoreboard players get @s damage
#显示伤害
execute if score @s damage matches 1.. run data modify entity 0-0-0-0-1 text set value '[{"nbt":"Math[{id:\\" invert\\"}].argument.value","storage":"functions","color":"red"}]'
execute if score @s damage matches ..-1 run data modify entity 0-0-0-0-1 text set value '[{"nbt":"Math[{id:\\" invert\\"}].argument.value","storage":"functions","color":"green"}]'
data modify entity @e[tag=damageDummy,limit=1,sort=nearest] CustomName set from entity 0-0-0-0-1 text
scoreboard players set @e[tag=damageDummy,limit=1,sort=nearest] fp_life 12