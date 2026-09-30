

execute store result score @s rng1 run random value 1..5

execute if score @s rng1 matches 1 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（泪滴溶解在了池水中……）",color:"white"}]
execute if score @s rng1 matches 2 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（不知道泪滴能否给我带来好运……）",color:"white"}]
execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（往池中投入了泪滴……）",color:"white"}]
execute if score @s rng1 matches 4 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我认为这些泪滴应该归于此处……）",color:"white"}]
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog,distance=..10] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（回家吧，生命的泪水……）",color:"white"}]



playsound minecraft:block.dried_ghast.place_in_water block @a ~ ~ ~ 1 1.3
particle white_smoke ~ ~0.3 ~ 0.1 0.1 0.1 0.05 10
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.6 1.8

kill @s[type=item]





