scoreboard players add @s rng11 1 

execute if score @s rng11 matches 2 run effect give @a[tag=azrPlayer,distance=..150] resistance infinite 4 true
execute if score @s rng11 matches 2 run effect give @a[tag=azrPlayer,distance=..150] regeneration infinite 2 true
execute if score @s rng11 matches 2 run effect give @n[tag=AzrielMob_demon_amy,distance=..150] resistance infinite 4 true
execute if score @s rng11 matches 2 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng1 0
execute if score @s rng11 matches 2 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng2 0
execute if score @s rng11 matches 2 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng5 0
execute if score @s rng11 matches 2 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng7 0
execute if score @s rng11 matches 2 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng8 0
execute if score @s rng11 matches 2 run tag @n[tag=AzrielMob_demon_amy] add AZR_action_halt
execute if score @s rng11 matches 22 as @n[tag=AzrielMob_demon_amy] at @s unless block ~ ~-0.5 ~ nether_bricks run tp @s -79495 15 -328


execute if score @s rng11 matches 22 run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute if score @s rng11 matches 22 run summon minecraft:lightning_bolt -79503 15 -328
execute if score @s rng11 matches 24 run summon minecraft:lightning_bolt -79504 15 -327
execute if score @s rng11 matches 26 run summon minecraft:lightning_bolt -79505 15 -328
execute if score @s rng11 matches 28 run summon minecraft:lightning_bolt -79504 15 -329

execute if score @s rng11 matches 28 positioned -79504 15 -328 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]

execute if score @s rng11 matches 28 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 28 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"light_purple",bold:1b},{bold: false,text:"\n“很遗憾，你现在不止一个对手了。”",color:"white"}]

execute if score @s rng11 matches 60 run tp @n[tag=AzrielMob_demon_amy] ~ ~ ~ facing entity @n[tag=AzrielNPC_andralune]

execute if score @s rng11 matches 82 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 82 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“甚久未见，我记得你。”",color:"white"}]

execute if score @s rng11 matches 152 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……权之残影，来的居然是你。”",color:"white"}]

execute if score @s rng11 matches 222 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 222 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“爱理莎小姐，我来晚了。突破魔界的对天使结界花了我和默尔森一点功夫。”",color:"white"}]

execute if score @s rng11 matches 292 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 292 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“我看您已竭尽全力，但这是因为你面前的人，正是七十二柱魔神之一，地狱的将军亚米。”",color:"white"}]

execute if score @s rng11 matches 362 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 362 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“呵呵，这数十年的分别，宿敌终究又是相遇了。”",color:"white"}]

execute if score @s rng11 matches 432 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 432 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“安德拉伦恩，你清楚我不会被任何我所看不起的人杀死。”",color:"white"}]

execute if score @s rng11 matches 502 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 502 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“我知道，但我和你面前这位人类的亡魂——爱理莎小姐——会让你看得起我们。”",color:"white"}]

execute if score @s rng11 matches 572 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我很喜欢你的发言。那么，我们一起上吧。”",color:"white"}]

execute if score @s rng11 matches 644 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 644 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“有趣……人类、天使，你们都很有趣。但我会在死亡的过程中认清你们的一切弱点。”",color:"white"}]

execute if score @s rng11 matches 718 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 718 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“区区神庭的走狗和一条亡魂，灼热地焚尽在这地狱之中吧。”",color:"white"}]





execute if score @s rng11 matches 2001 run tag @n[tag=AzrielMob_demon_amy] remove AZR_action_halt
