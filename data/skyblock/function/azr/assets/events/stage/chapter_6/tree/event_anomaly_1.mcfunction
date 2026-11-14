

scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 2 run effect give @s darkness 5 9 true
execute if score @s rng1 matches 2 run effect give @s slowness 5 9 true
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我不认为你该原谅他们。”",color:"white"}]
execute if score @s rng1 matches 18 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“但这同样不代表我们应该在他们身上花费那么多精力。”",color:"white"}]
execute if score @s rng1 matches 31 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“如果是你问我，选择不报复他们正不正确，我会告诉你：只要是你选择的，我都认为正确。”",color:"white"}]

















