execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~ ~1 ~-1 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~ ~1.5 ~-1 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~ ~2 ~-1 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~ ~1 ~1 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~ ~1.5 ~1 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~ ~2 ~1 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~1 ~1 ~ 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~1 ~1.5 ~ 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~1 ~2 ~ 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-1 ~1 ~ 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-1 ~1.5 ~ 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-1 ~2 ~ 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~0.7 ~1 ~-0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~0.7 ~1.5 ~-0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~0.7 ~2 ~-0.7 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-0.7 ~1 ~0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-0.7 ~1.5 ~0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-0.7 ~2 ~0.7 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~0.7 ~1 ~0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~0.7 ~1.5 ~0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~0.7 ~2 ~0.7 0.1 0.1 0.1 0. 7

execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-0.7 ~1 ~-0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-0.7 ~1.5 ~-0.7 0.1 0.1 0.1 0. 7
execute at @r[tag=azrPlayer] run particle minecraft:sculk_charge_pop ~-0.7 ~2 ~-0.7 0.1 0.1 0.1 0. 7
particle minecraft:enchant ~ ~2.5 ~ 0.3 0.4 0.3 1.5 28
playsound minecraft:entity.illusioner.cast_spell hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.7
playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.6

execute at @r[tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["ZaneiSpotCage"]}
schedule function skyblock:azr/stage/boss2/flat6 1.4s