scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..8 run particle minecraft:campfire_cosy_smoke -79769.78 31.00 -276.51 0.5 2 1 0.01 50
execute if score @s rng1 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/core

execute if score @s rng1 matches 1 run playsound ambient.crimson_forest.mood ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 1 run playsound ambient.crimson_forest.mood ambient @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 1 run playsound ambient.crimson_forest.mood ambient @a ~ ~ ~ 10 0.7



execute if score @s rng1 matches 11 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 11 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“等我！我在查这家伙是谁！”",color:"white"}]
execute if score @s rng1 matches 31 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 31 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“他看着像是管理这片区域的百夫长……为什么要亲自来这里？！”",color:"white"}]
execute if score @s rng1 matches 51 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 51 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我赌他会跑，别怂！他不会想拼上性命的！”",color:"white"}]












