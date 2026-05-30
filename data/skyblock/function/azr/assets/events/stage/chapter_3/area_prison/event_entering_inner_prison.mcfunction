


execute if score @s rng1 matches 2..3 run scoreboard players set @s rng1 2

execute if score @s rng1 matches 2..3 if entity @a[tag=azrPlayer,x=-79894,y=32,z=-174,dx=10,dy=10,dz=10] run scoreboard players set @s rng1 4


execute if score @s rng1 matches 5 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer,distance=10..] run tp @s ~ ~ ~ facing -79890.02 33.00 -172.96


execute if score @s rng1 matches 7 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“你们谁把门又关起来了？！”",color:"white"}]
execute if score @s rng1 matches 15 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“不……不知道啊！不是我们关的！”",color:"white"}]

execute if score @s rng1 matches 5 run fill -79892 43 -154 -79889 43 -154 iron_bars
execute if score @s rng1 matches 6 run fill -79892 42 -154 -79889 42 -154 iron_bars
execute if score @s rng1 matches 7 run fill -79892 41 -154 -79889 41 -154 iron_bars
execute if score @s rng1 matches 8 run fill -79892 40 -154 -79889 40 -154 iron_bars
execute if score @s rng1 matches 5..8 run playsound minecraft:block.iron_door.open block @a -79891.0 44 -154 3 0.5