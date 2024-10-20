execute as @e[type=text_display,tag=SEAmob_bloodrive,distance=0..10] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[type=text_display,tag=SEAmob_bloodrive] at @s rotated ~ 0 run tp @s ~ ~ ~



#execute as @e[type=text_display,tag=SEAmob_bloodrive] store result score @s rng1 run data get entity @s Health


summon text_display ~ ~ ~ {Tags:["SEAmob_bloodrive"],background:3618615,text:'{"text":"20/20 \\n","color":"green"}',shadow:false,text_opacity:100}

#execute as @e[type=text_display,tag=SEAmob_bloodrive] store result storage sea:bloodrive health int 1 run data get entity @s Health

#data modify storage sea:bloodrive health 

execute as @e[type=text_display,tag=SEAmob_bloodrive] run data modify entity @s text set from entity @s Health