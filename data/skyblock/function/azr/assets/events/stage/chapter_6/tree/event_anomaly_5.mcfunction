

scoreboard players add @s rng1 1

execute positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 2
execute if score @s rng1 matches ..11 positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 3

execute if score @s rng1 matches 11 run scoreboard players set @s rng1 10
execute if score @s rng1 matches ..11 at @s if entity @a[tag=azrPlayer,distance=..2] run scoreboard players set @s rng1 12


execute if score @s rng1 matches 12 run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 12 run effect give @a[distance=..5] darkness 5 9 true
execute if score @s rng1 matches 12 run effect give @a[distance=..5] slowness 5 9 true
execute if score @s rng1 matches 15 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“神明是多么的坏心眼，会让如此惨痛的事情发生在我的爱人身上……”",color:"white"}]
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我无权替你斥责这样的命运。但我知道，你不会接受它。”",color:"white"}]
execute if score @s rng1 matches 41 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我会守在你的旁边。哪怕命运注定我会失去你，至少我不想主动放弃你。”",color:"white"}]

















