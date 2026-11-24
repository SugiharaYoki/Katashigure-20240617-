execute unless entity @s[tag=AzrSarielP3Finished] run scoreboard players add @s rng1 1

execute if score @s rng1 matches 3003 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“果然，还是拦不住你吗？”",color:"white"}]
execute if score @s rng1 matches 3018 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“为我们留下的，仅有死斗这条路了。”",color:"white"}]
execute if score @s rng1 matches 3027 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“若你真的是我苦苦等寻之人……那就，在这里证明给我看吧。”",color:"white"}]

execute if score @s rng1 matches 3003 positioned -79851 180.3 2 run playsound entity.wither.spawn neutral @a ~ ~ ~ 3 0.7
execute if score @s rng1 matches 3003 positioned -79851 180.3 2 run playsound block.beacon.deactivate neutral @a ~ ~ ~ 10 0.7
execute if score @s rng1 matches 3003 positioned -79851 180.3 2 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng1 matches 3003 positioned -79851 182.3 2 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng1 matches 3003 positioned -79851 181.3 2 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_large
execute if score @s rng1 matches 3003 positioned -79851 183.3 2 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s rng1 matches 3003 positioned -79851 180 2 run function skyblock:azr/assets/mobs/skill/boss6_sariel/summon_phase3


execute if score @s rng1 matches 3013 as @a[tag=azrPlayer] at @s run playsound minecraft:garden1.lifegarden music @s ~ ~ ~ 0.73

# 3015时开始实际计时和每tick行动；此前保持登场无敌。
execute if score @s rng1 matches 3017 positioned -79872 180 2 run effect give @a[tag=azrPlayer] regeneration 300 2 true
execute if score @s rng1 matches 3017 positioned -79872 180 2 run effect give @a[tag=azrPlayer] saturation 5 0 true
execute if score @s rng1 matches 3017 positioned -79872 180 2 run effect give @a[tag=azrPlayer] absorption 300 19 true
execute if score @s rng1 matches 3017 positioned -79872 180 2 run tag @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] add AzrSarielP3Active

execute if score @s rng1 matches 3490 run weather clear 10000

# 4:58由本体的tick计时结束；战斗到此结束，不擅自追加奖励或结束整局花园。
execute if score #SarielP3Done rng20 matches 1 unless entity @s[tag=AzrSarielP3Finished] run stopsound @a[tag=azrPlayer] music minecraft:garden1.lifegarden
execute if score #SarielP3Done rng20 matches 1 unless entity @s[tag=AzrSarielP3Finished] run bossbar remove azr:boss_hp_bar
execute if score #SarielP3Done rng20 matches 1 unless entity @s[tag=AzrSarielP3Finished] positioned -79872 180 2 run kill @e[tag=AzrSarielFx,distance=..100]
execute if score #SarielP3Done rng20 matches 1 unless entity @s[tag=AzrSarielP3Finished] positioned -79872 180 2 run kill @e[tag=AzrSarielP3Aux,distance=..100]
execute if score #SarielP3Done rng20 matches 1 unless entity @s[tag=AzrSarielP3Finished] run fill -79911 180 -37 -79833 180 41 minecraft:air replace minecraft:soul_fire
execute if score #SarielP3Done rng20 matches 1 unless entity @s[tag=AzrSarielP3Finished] run scoreboard players set stage Azr_system 123
execute if score #SarielP3Done rng20 matches 1 run tag @s add AzrSarielP3Finished
