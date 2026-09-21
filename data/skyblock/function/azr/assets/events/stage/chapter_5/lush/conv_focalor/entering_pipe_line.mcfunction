scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 positioned -79763 194 -812 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 2 positioned -79763 194 -800 run function skyblock:azr/assets/mobs/spider_giant
execute if score @s rng1 matches 2 positioned -79767 194 -799 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 2 positioned -79768 194 -799 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 2 positioned -79755 194 -816 run function skyblock:azr/assets/mobs/smoke
execute if score @s rng1 matches 2 positioned -79755 194 -817 run function skyblock:azr/assets/mobs/smoke



execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"结局对你该有数种，但你选择来到我的栖身之处……",color:"aqua"}