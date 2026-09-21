scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 positioned -79763 194 -812 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 2 positioned -79777 189 -759 run function skyblock:azr/assets/mobs/spider_giant
execute if score @s rng1 matches 2 positioned -79777 189 -759 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79777 189 -759 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79777 189 -759 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s rng1 matches 2 positioned -79777 189 -759 run function skyblock:azr/assets/mobs/spider_mini


execute if score @s rng1 matches 2 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 2 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/shield_heavy
execute if score @s rng1 matches 12 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 12 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 42 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 42 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score @s rng1 matches 98 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 98 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/skeleton_bogged_sword

execute if score @s rng1 matches 32 positioned -79787 199 -787 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 32 positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 62 positioned -79787 199 -787 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 62 positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 78 positioned -79787 199 -787 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 78 positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_sword

execute if score @s rng1 matches 8 positioned -79787 199 -767 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 8 positioned -79787 199 -767 run function skyblock:azr/assets/mobs/shield_heavy
execute if score @s rng1 matches 85 positioned -79787 199 -767 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 85 positioned -79787 199 -767 run function skyblock:azr/assets/mobs/zombie_villager_vine

execute if score @s rng1 matches 85 positioned -79787 199 -767 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:zombie_villager_vine}

execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"我将全心欢迎你的到来……你将亲手取走我的全部……",color:"aqua"}
execute if score @s rng1 matches 50 run title @a[tag=azrShowDialog] actionbar {text:"因为此乃宿命，我本就不该存活……",color:"aqua"}
execute if score @s rng1 matches 90 run title @a[tag=azrShowDialog] actionbar {text:"这千年来的历史，足够了……我已经帮助到千年的多少过客……",color:"aqua"}
execute if score @s rng1 matches 140 run title @a[tag=azrShowDialog] actionbar {text:"找到我，爱理莎……找到我，取走属于我的……",color:"aqua"}

execute if score @s rng1 matches 140 run fill -79787 189 -799 -79787 191 -799 ladder[facing=south]

execute if score @s rng1 matches 8 positioned -79755 194 -817 run tp @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] -79787 193 -760



