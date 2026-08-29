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
execute if score @s rng11 matches 5131 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“所以，尔等的计谋……就是令我能够看得起你们。”",color:"white"}]

execute if score @s rng11 matches 5121 as @a[tag=azrPlayer] at @s run effect give @s resistance 30 4 true
execute if score @s rng11 matches 5121 as @a[tag=azrPlayer] at @s run effect give @s regeneration 30 4 true

execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_andralune] at @s run tp @s -79502 15 -328
execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_andralune] at @s run effect give @s slowness infinite 99 true
execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_marinus] at @s run effect give @s slowness infinite 99 true
execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_mersenne] at @s run effect give @s slowness infinite 99 true
execute if score @s rng11 matches 5124.. as @n[tag=AzrielNPC_andralune] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]
execute if score @s rng11 matches 5124.. as @n[tag=AzrielNPC_marinus] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]
execute if score @s rng11 matches 5124.. as @n[tag=AzrielNPC_mersenne] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]

execute if score @s rng11 matches 5131 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s rng11 matches 5141 as @n[tag=AzrielNPC_marinus] at @s run tp @s -79491 15 -324
execute if score @s rng11 matches 5151 as @n[tag=AzrielNPC_mersenne] at @s run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng11 matches 5151 as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79491 15 -332

execute if score @s rng11 matches 5161 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng11 matches 5161 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“权之残影大人，对魔神结界已准备就绪！！”",color:"white"}]

execute if score @s rng11 matches 5188 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5208 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5228 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5248 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5268 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b

execute if score @s rng11 matches 5201 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5201 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“呵呵呵……”",color:"white"}]
execute if score @s rng11 matches 5251 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5251 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“我承认，现在更强的……是你们！”",color:"white"}]

execute if score @s rng11 matches 5210 positioned -79495 15 -328 positioned ~ ~ ~6 run summon lightning_bolt
execute if score @s rng11 matches 5210 positioned -79495 15 -328 positioned ~ ~ ~-6 run summon lightning_bolt
execute if score @s rng11 matches 5210 positioned -79495 15 -328 positioned ~6 ~ ~ run summon lightning_bolt
execute if score @s rng11 matches 5210 positioned -79495 15 -328 positioned ~-6 ~ ~ run summon lightning_bolt

















