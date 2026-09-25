scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 positioned -79759 187 -790 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 2 positioned -79759 187 -790 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 2 positioned -79759 187 -790 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 2 positioned -79759 187 -790 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72


execute if score @s rng1 matches 2 if score stage Azr_system matches ..80 run scoreboard players set stage Azr_system 81

execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，你选择了正确的道路……",color:"aqua"}




