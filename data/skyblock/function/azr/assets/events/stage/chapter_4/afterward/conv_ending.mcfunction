scoreboard players add @s rng1 1

execute if score @s rng1 matches 40 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/multiweapon
execute if score @s rng1 matches 40 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“嗯？我背包里多了一张卷宗。……什么时候的事？”",color:"white"}]























