

scoreboard players add @s rng1 1
scoreboard players add @s rng5 1
scoreboard players add @s rng9 1


execute if score @s rng5 matches 130 run scoreboard players set @s rng1 5000



execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run stopsound @s music minecraft:destroy


execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run title @s times 0s 50t 10t
execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden2.chapter_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run title @s title {text:"劳",color: "#fff050",bold:1b}
execute if score @s rng1 matches 5003 as @a[tag=azrShowDialog] at @s run stopsound @s ambient minecraft:garden2.chapter_title
execute if score @s rng1 matches 5003 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden2.chapter_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 5003 as @a[tag=azrShowDialog] at @s run title @s title {text:"劳 姆",color: "#fff050",bold:1b}
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run stopsound @s ambient minecraft:garden2.chapter_title
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.area_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run title @s title {text:"劳 姆",color: "#fff050",bold:1b}
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run title @s subtitle {text:"所 罗 门 72 柱 魔 神 · 第 40 柱",color: "white",bold:0b}

execute if score @s rng1 matches 5007 run bossbar add azr:boss_hp_bar [{text:"千厦坏劣，昏鸟筑衢 魔神 · ",bold:true,color:"white"},{text:"劳姆",bold:true,color:"#fff050"}]
execute if score @s rng1 matches 5007 run bossbar set azr:boss_hp_bar color yellow
execute if score @s rng1 matches 5007 run bossbar set azr:boss_hp_bar max 100
execute if score @s rng1 matches 5007 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]


execute if score @s rng1 matches ..99999 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:viciousheroism music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 744.. run scoreboard players set @s rng9 0






