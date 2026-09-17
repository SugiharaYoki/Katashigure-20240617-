scoreboard players add @s rng1 1

execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（那这就意味着，我和默尔森、马林努斯失联了）",color:"white"}]
execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（默尔森特别有关注过，让我避开魔力潮汐最密集的地方）",color:"white"}]
execute if score @s rng1 matches 45 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（但……我几乎可以肯定，我在逆着他的警告前进，而我甚至没有选择）",color:"white"}]










