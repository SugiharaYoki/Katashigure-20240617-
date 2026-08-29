scoreboard players add @s rng11 1 

execute if score @s rng11 matches 5001 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 5001 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“差不多是时候了，爱理莎！最后攻势！！”",color:"white"}]
execute if score @s rng11 matches 5041 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“好！！”",color:"white"}]


execute if score @s rng11 matches 5021 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] if entity @s[distance=8..] facing -79495 15 -328 run tp @s ^ ^ ^2
execute if score @s rng11 matches 5041 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] if entity @s[distance=8..] facing -79495 15 -328 run tp @s ^ ^ ^2
execute if score @s rng11 matches 5071 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] run tp @s ~ ~ ~
execute if score @s rng11 matches 5071 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] run data modify entity @s Invulnerable set value 1b
execute if score @s rng11 matches 5071 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] run data modify entity @s NoAI set value 1b
execute if score @s rng11 matches 5071 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] run effect give @s resistance infinite 9 true
execute if score @s rng11 matches 5071 positioned -79495 15 -328 as @n[tag=AzrielMob_demon_amy,distance=..200] run effect give @s slowness infinite 29 true

execute if score @s rng11 matches 5081 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5081 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“有趣，太有趣了。我不会被我看不起的人打败。”",color:"white"}]
execute if score @s rng11 matches 5131 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5131 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“所以，尔等的计谋……就是令我看得起你们。”",color:"white"}]




