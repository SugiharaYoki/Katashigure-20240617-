# kind 由调用者传入；随机方位、0～10 格半径，固定在地面 y=40。
execute store result storage skyblock:raum_boss1 spawn.yaw int 1 run random value 0..359
execute store result storage skyblock:raum_boss1 spawn.radius double 0.1 run random value 0..100
$data modify storage skyblock:raum_boss1 spawn.kind set value "$(kind)"
function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_place with storage skyblock:raum_boss1 spawn
