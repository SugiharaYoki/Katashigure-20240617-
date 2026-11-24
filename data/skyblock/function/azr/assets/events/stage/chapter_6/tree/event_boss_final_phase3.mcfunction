
scoreboard players add @s rng1 1

execute if score @s rng1 matches 3003 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“果然，还是拦不住你吗？”",color:"white"}]
execute if score @s rng1 matches 3023 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“为我们留下的，仅有死斗这条路了。”",color:"white"}]
execute if score @s rng1 matches 3043 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“若你真的是我苦苦等寻之人……那就，在这里证明给我看吧。”",color:"white"}]

execute if score @s rng1 matches 3003 positioned -79851 180.3 1 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng1 matches 3003 positioned -79851 182.3 1 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng1 matches 3003 positioned -79851 181.3 1 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_large
execute if score @s rng1 matches 3003 positioned -79851 183.3 1 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s rng1 matches 3003 positioned -79851 180 1 run function skyblock:azr/assets/mobs/skill/boss6_sariel/summon_phase3


execute if score @s rng1 matches 3043 run playsound minecraft:garden1.lifegarden music @s ~ ~ ~ 0.73










