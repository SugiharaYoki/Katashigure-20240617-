# 两次抽半径取较大值，避免半径均匀抽样导致中心过密。
# B: min=60,max=100，即 6～10 格；D: min=0,max=120，即半径不超过 12 格。
execute store result storage skyblock:raum_boss1 spawn.yaw int 1 run random value 0..359
$execute store result score @s rng7 run random value $(min)..$(max)
$execute store result score @s rng8 run random value $(min)..$(max)
execute if score @s rng7 < @s rng8 run scoreboard players operation @s rng7 = @s rng8
execute store result storage skyblock:raum_boss1 spawn.radius double 0.1 run scoreboard players get @s rng7
data modify storage skyblock:raum_boss1 spawn.kind set value "AzrielMob_boss_raum_pillar_explosion_marker"
function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_place with storage skyblock:raum_boss1 spawn
