

scoreboard players add @s rng1 1

execute positioned ~ ~1.2 ~ run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 5

execute if score @s rng1 matches 11 run scoreboard players set @s rng1 10
execute if score @s rng1 matches ..11 at @s if entity @a[tag=azrPlayer,distance=..2] run scoreboard players set @s rng1 12


execute if score @s rng1 matches 12 run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 12 run effect give @s darkness 5 9 true
execute if score @s rng1 matches 12 run effect give @s slowness 5 9 true
execute if score @s rng1 matches 15 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“我爱的是现在的你，不是过去的你。过去的你做过什么，影响不了我现在对你的爱。”",color:"white"}]
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“爱理莎，我们会在一起过你始终想要的，平凡的生活。”",color:"white"}]
execute if score @s rng1 matches 41 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“其他人无法决定你的命运。你本就该像寻常的女孩子一样，过幸福的一辈子。”",color:"white"}]

















