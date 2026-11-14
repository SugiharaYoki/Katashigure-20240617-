

scoreboard players add @s rng1 1

execute positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 5

execute if score @s rng1 matches 11 run scoreboard players set @s rng1 10
execute if score @s rng1 matches ..11 at @s if entity @a[tag=azrPlayer,distance=..4] run scoreboard players set @s rng1 12


execute if score @s rng1 matches 12 run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 12 run effect give @s darkness 5 9 true
execute if score @s rng1 matches 12 run effect give @s slowness 5 9 true
execute if score @s rng1 matches 15 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我不认为你该原谅他们。”",color:"white"}]
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“但这同样不代表我们应该在他们身上花费那么多精力。”",color:"white"}]
execute if score @s rng1 matches 41 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“如果是你问我，选择不报复他们正不正确，我会告诉你：只要是你选择的，我都认为正确。”",color:"white"}]

















