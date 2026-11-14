

scoreboard players add @s rng1 1

execute positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 5

execute if score @s rng1 matches 11 run scoreboard players set @s rng1 10
execute if score @s rng1 matches ..11 at @s if entity @a[tag=azrPlayer,distance=..2] run scoreboard players set @s rng1 12


execute if score @s rng1 matches 12 run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 12 run effect give @s darkness 5 9 true
execute if score @s rng1 matches 12 run effect give @s slowness 5 9 true
execute if score @s rng1 matches 15 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“没有必要勉强去办盛大的婚礼。”",color:"white"}]
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我对你的爱矢志不渝，不需要其他人来见证。”",color:"white"}]
execute if score @s rng1 matches 41 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我们可以在美丽的海边，或是在安静的小教堂结婚。”",color:"white"}]

















