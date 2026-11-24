

scoreboard players add @s rng1 1

execute positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 2
execute if score @s rng1 matches ..11 positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 3

execute if score @s rng1 matches 11 run scoreboard players set @s rng1 10
execute if score @s rng1 matches ..11 at @s if entity @a[tag=azrPlayer,distance=..2] run scoreboard players set @s rng1 12


execute if score @s rng1 matches 12 run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 12 run effect give @a[distance=..5] darkness 5 9 true
execute if score @s rng1 matches 12 run effect give @a[distance=..5] slowness 5 9 true
execute if score @s rng1 matches 15 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我们的积蓄……快要见底了吗。”",color:"white"}]
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“……我不会后悔。只要你还有生还的希望，我就会倾尽全力。”",color:"white"}]
execute if score @s rng1 matches 41 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我们可以再次白手起家。只要有你，我可以重来无数次。”",color:"white"}]

















