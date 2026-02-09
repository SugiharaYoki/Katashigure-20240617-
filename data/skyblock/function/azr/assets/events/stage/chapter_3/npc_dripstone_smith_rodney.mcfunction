

execute if score @s rng1 matches 10 unless entity @a[distance=..25.5,tag=azrPlayer] run scoreboard players set @s rng1 9
execute if score @s rng1 matches 10 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，瞧我看到谁？一个人类的亡魂。”",color:"white"}]
execute if score @s rng1 matches 26 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 26 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这里是生灵的禁地，没有人会来这儿的。你算是走错地方了。”",color:"white"}]
execute if score @s rng1 matches 43 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 43 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我这儿确实有货，但我现在没心情。”",color:"white"}]


execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 62 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=SEAPT] [{text:" - "},{text:"询问：你是谁？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90005"}}]


















