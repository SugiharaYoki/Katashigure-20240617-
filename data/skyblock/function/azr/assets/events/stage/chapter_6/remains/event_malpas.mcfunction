


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run fill -79830 39 -15 -79830 41 -14 minecraft:red_stained_glass
execute if score @s rng1 matches 2 positioned -79831.00 39.00 -13.98 run function skyblock:azr/assets/mobs/skill/boss6_malpas/summon

execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我还想是哪位大能闯进了生命树庭园。原来是爱理莎。”",color:"white"}]

execute if score @s rng1 matches 21 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我还不知道自己已经成为名人了。”",color:"white"}]

execute if score @s rng1 matches 35 run tellraw @a[tag=azrShowDialog] [{text:"玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“原来如此……你对自己能做到什么一无所知。不过，我等会让你永远做不到那些事。”",color:"white"}]

execute if score @s rng1 matches 50 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65











