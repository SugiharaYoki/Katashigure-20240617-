
execute if score @s rng2 matches 1 positioned -79973 -51 7 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79980 -51 9 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79965 -51 13 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79969 -51 26 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79972 -51 -2 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79965 -51 2 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79978 -51 6 run function skyblock:azr/assets/mobs/healer_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/healer_friendly


execute if score @s rng2 matches 1 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“大、大家！爱理莎回来了！！”",color:"white"}]
execute if score @s rng2 matches 16 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“真的是爱理莎小姐，太好了！我们有胜算了！”",color:"white"}]
execute if score @s rng2 matches 31 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“居然能从那样的地狱活着回来……！真不愧是权之残影大人重视的人类啊！”",color:"white"}]







execute if score @s rng2 matches 200 store result score @s rng3 run random value 1..10
execute if score @s rng2 matches 200.. run scoreboard players set @s rng2 0