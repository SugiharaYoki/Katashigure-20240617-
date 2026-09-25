scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 positioned -79782 195 -648 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 2 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 2 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 2 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79785 195 -679 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79787 195 -664 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79786 195 -655 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79791 195 -646 run function skyblock:azr/assets/mobs/spider_mini

execute if score @s rng1 matches 2 positioned -79752 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s rng1 matches 2 positioned -79748 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s rng1 matches 2 positioned -79744 188 -652 run function skyblock:azr/assets/mobs/utility_bat
execute if score @s rng1 matches 2 positioned -79740 188 -652 run function skyblock:azr/assets/mobs/utility_bat


execute if score @s rng1 matches 85 positioned -79787 199 -767 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:spider_poison}

execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"没错，没错……就是朝着这个方向来……",color:"aqua"}
execute if score @s rng1 matches 50 run title @a[tag=azrShowDialog] actionbar {text:"我会静候你的光临，我会在丛林的心脏等待着你……",color:"aqua"}

execute if score @s rng1 matches 8 positioned -79780 195 -665 run tp @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] -79780 199 -665

execute if score @s rng1 matches 50 if score stage Azr_system matches ..83 run scoreboard players set stage Azr_system 84

