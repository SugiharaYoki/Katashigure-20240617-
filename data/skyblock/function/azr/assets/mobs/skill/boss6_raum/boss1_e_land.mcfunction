tp @s -79631.0 40 -63.0
execute at @s run particle minecraft:crit ~ ~ ~ 1.5 0 1.5 0 30 force
execute at @s run particle minecraft:gust ~ ~ ~ 3 0 3 0 25 force
execute at @s run playsound minecraft:item.mace.smash_ground_heavy hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1.2
# 实际到达中心后，在水平半径 15 格内随机生成 12 根原有大火柱。
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
execute positioned -79631.0 40 -63.0 run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_outer {min:0,max:150}
function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_e_finish
