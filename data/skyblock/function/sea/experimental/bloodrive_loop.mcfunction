#execute as @e[type=text_display,tag=SEAmob_bloodrive,distance=0..10] at @s run tp @s ~ ~ ~ facing entity @p
#execute as @e[type=text_display,tag=SEAmob_bloodrive] at @s rotated ~ 0 run tp @s ~ ~ ~



execute as @e[tag=SEAmob_bloodrived] store result score SEA_bloodrive health run data get entity @s Health


#summon text_display ~ ~ ~ {Tags:["SEAmob_bloodrive"],background:3618615,text:'{text:"20/20 \\n",color:"green"},shadow:false,text_opacity:100}

#execute as @e[type=text_display,tag=SEAmob_bloodrive] store result storage sea:bloodrive health int 1 run data get entity @s Health

#data modify storage sea:bloodrive health

execute as @e[tag=SEAmob_bloodrived] on passengers as @s[tag=SEAmob_bloodrive] run data merge entity @s {text:'[{"score":{"name":"SEA_bloodrive","objective":"health"},"color": "green"},{text:"\\n"}}

execute as @e[tag=SEAmob_bloodrive] store success score @s rng5 as @s on vehicle if entity @s
execute as @e[tag=SEAmob_bloodrive,scores={rng5=0}] run kill @s

execute as @e[tag=SEAmob_bloodrive] run scoreboard players set @s rng5 0