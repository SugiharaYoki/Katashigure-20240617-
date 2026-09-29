scoreboard players add @s rng1 1
execute if score @s rng1 matches 5 positioned -79782 195 -648 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 5 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 5 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 5 positioned -79782 195 -648 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

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

#大沼泽
execute if score @s rng1 matches 2 positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79791 180 -620 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79800 185 -573 run function skyblock:azr/assets/mobs/spider_mini

execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 173 -594 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 2 positioned -79794 180 -624 run function skyblock:azr/assets/mobs/slime

#悬空管道
execute if score @s rng1 matches 2 positioned -79791 195 -617 run function skyblock:azr/assets/mobs/spider_poison
execute if score @s rng1 matches 2 positioned -79791 195 -617 run function skyblock:azr/assets/mobs/spider_poison


execute if score @s rng1 matches 85 positioned -79787 199 -767 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:spider_poison}

execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"没错，没错……就是朝着这个方向来……",color:"aqua"}
execute if score @s rng1 matches 50 run title @a[tag=azrShowDialog] actionbar {text:"我会静候你的光临，我会在丛林的心脏等待着你……",color:"aqua"}

execute if score @s rng1 matches 11 positioned -79780 195 -665 run tp @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] -79780 199 -665

execute if score @s rng1 matches 50 if score stage Azr_system matches ..83 run scoreboard players set stage Azr_system 84

execute if score @s rng1 matches 99..100 run scoreboard players set @s rng1 99
execute if score @s rng1 matches ..100 if entity @a[tag=azrPlayer,x=-79791,y=195,z=-637,distance=..7] run scoreboard players set @s rng1 1015

execute if score @s rng1 matches 101 if score stage Azr_system matches ..84 run scoreboard players set stage Azr_system 85
execute if score @s rng1 matches 101 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage20

execute if score @s rng1 matches 115 run title @a[tag=azrShowDialog] actionbar {text:"你将会拯救我，我将因你而得以逃离囚牢……",color:"aqua"}
execute if score @s rng1 matches 165 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，你会是我的英雄……我将如从前一样，深爱着你……",color:"aqua"}



