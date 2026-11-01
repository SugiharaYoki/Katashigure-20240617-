# @s 仍为玛帕斯，执行位置为玩家对应侧 2 格处；每次只选择一种三连攻击。
$tellraw @a[tag=azrShowDialog] [{text:"玛帕斯：",color:"#9c101e",bold:true},{text:"\n“$(line)”",color:"white",bold:false}]
execute store result score @s rng12 run random value 1..2
execute if score @s rng12 matches 1 run data modify storage skyblock:malpas_boss1 prediction.kind set value "AzrRaum_midgarden_sonic"
execute if score @s rng12 matches 1 run data modify storage skyblock:malpas_boss1 prediction.height set value "~1"
execute if score @s rng12 matches 1 run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng12 matches 2 run data modify storage skyblock:malpas_boss1 prediction.kind set value "AzrielMob_boss_raum_pillar_explosion_marker"
execute if score @s rng12 matches 2 run data modify storage skyblock:malpas_boss1 prediction.height set value "40"
function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction_point
function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction_point
function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction_point
execute store result score @s rng9 run random value 300..500
