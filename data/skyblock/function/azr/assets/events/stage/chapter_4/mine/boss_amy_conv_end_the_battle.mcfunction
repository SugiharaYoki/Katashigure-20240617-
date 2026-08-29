scoreboard players add @s rng11 1 

execute if score @s rng11 matches ..5000 run scoreboard players set @s rng11 5000
execute if score @s rng11 matches 5001 run item replace entity @n[tag=AzrielNPC_andralune] weapon.mainhand with air
execute if score @s rng11 matches 5001 run bossbar remove azr:boss_hp_bar_2
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

execute if score @s rng11 matches 5111 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5111 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“有趣，太有趣了。我不会被我看不起的人打败。”",color:"white"}]
execute if score @s rng11 matches 5161 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5161 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“所以，尔等的计谋……就是令我能够看得起你们。”",color:"white"}]

execute if score @s rng11 matches 5121 as @a[tag=azrPlayer] at @s run effect give @s resistance 30 4 true
execute if score @s rng11 matches 5121 as @a[tag=azrPlayer] at @s run effect give @s regeneration 30 4 true

execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_andralune] at @s run tp @s -79502 15 -328
execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_andralune] at @s run effect give @s slowness infinite 99 true
execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_marinus] at @s run effect give @s slowness infinite 99 true
execute if score @s rng11 matches 5121 as @n[tag=AzrielNPC_mersenne] at @s run effect give @s slowness infinite 99 true
execute if score @s rng11 matches 5124.. as @n[tag=AzrielNPC_andralune] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]
execute if score @s rng11 matches 5124.. as @n[tag=AzrielNPC_marinus] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]
execute if score @s rng11 matches 5124.. as @n[tag=AzrielNPC_mersenne] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]

execute if score @s rng11 matches 5131 positioned -79491 15 -324 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s rng11 matches 5141 as @n[tag=AzrielNPC_marinus] at @s run tp @s -79491 15 -324
execute if score @s rng11 matches 5135 positioned -79491 15 -332 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng11 matches 5145 as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79491 15 -332

execute if score @s rng11 matches 5211 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng11 matches 5211 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“权之残影大人，对魔神结界已准备就绪！！”",color:"white"}]

execute if score @s rng11 matches 5218 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5248 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5278 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5308 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5338 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5368 positioned -79495 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b

execute if score @s rng11 matches 5241 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5241 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“呵呵呵……”",color:"white"}]
execute if score @s rng11 matches 5291 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 5291 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“我承认，现在更强的……是你们！”",color:"white"}]

execute if score @s rng11 matches 5188 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.wither.spawn ambient @a ~ ~ ~ 5 0.6
execute if score @s rng11 matches 5188 positioned -79495 15 -328 run playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 10 1.4

execute if score @s rng11 matches 5230 positioned -79495 15 -328 positioned ~ ~ ~6 run summon lightning_bolt
execute if score @s rng11 matches 5230 positioned -79495 15 -328 positioned ~ ~ ~-6 run summon lightning_bolt
execute if score @s rng11 matches 5230 positioned -79495 15 -328 positioned ~6 ~ ~ run summon lightning_bolt
execute if score @s rng11 matches 5230 positioned -79495 15 -328 positioned ~-6 ~ ~ run summon lightning_bolt


execute if score @s rng11 matches 5280 run kill @e[tag=azr_spin_core,distance=..100,type=marker]
execute if score @s rng11 matches 5280 as @e[tag=azr_spin_plate,distance=..100,type=block_display] at @s run particle campfire_cosy_smoke ~ ~0.5 ~ 0.3 0.3 0.3 0 3
execute if score @s rng11 matches 5280 run kill @e[tag=azr_spin_plate,distance=..100,type=block_display]

execute if score @s rng11 matches 5218..5350 positioned -79495 15 -328 run particle minecraft:trial_spawner_detection -79494.48 18.00 -327.50 5 3 5 0 10

execute if score @s rng11 matches 5361 run stopsound @a[tag=azrShowDialog] music minecraft:fuse
execute if score @s rng11 matches 5361 run particle explosion_emitter -79494.48 16.00 -327.50 7 5 7 0 4
execute if score @s rng11 matches 5361 run particle minecraft:dripping_obsidian_tear -79494.48 18.00 -327.50 5 5 5 0 1000
execute if score @s rng11 matches 5361 run kill @n[tag=AzrielMob_demon_amy]
execute if score @s rng11 matches 5361 run bossbar remove azr:boss_hp_bar
execute if score @s rng11 matches 5361 positioned -79505 15 -338 as @n[tag=AzrielMarker_encounter,distance=0..0.5,tag=!Chapter4_Boss_Ended] run tag @s add Chapter4_Boss_Ended














