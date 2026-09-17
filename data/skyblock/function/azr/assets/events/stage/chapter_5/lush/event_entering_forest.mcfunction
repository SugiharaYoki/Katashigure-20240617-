scoreboard players add @s rng1 1

execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（那这就意味着，我和默尔森、马林努斯失联了）",color:"white"}]
execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（默尔森特别有关注过，让我避开魔力潮汐最密集的地方）",color:"white"}]
execute if score @s rng1 matches 45 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（但……我几乎可以肯定自己在逆着他的警告前进，而我甚至没有选择）",color:"white"}]


execute if score @s rng1 matches 50..99 run scoreboard players set @s rng1 98
execute if score @s rng1 matches 50..99 positioned -79651 174 -774 if entity @a[distance=..7] run scoreboard players set @s rng1 100

execute if score @s rng1 matches 100 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（生命树根系……？但我觉得我现在不该通过它回到神庭）",color:"white"}]






