# 在对应侧圆心半径 5 格内独立选点，不使用全局记分板。
execute store result storage skyblock:malpas_boss1 prediction.yaw int 1 run random value 0..359
execute store result storage skyblock:malpas_boss1 prediction.radius double 0.1 run random value 0..50
function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction_place with storage skyblock:malpas_boss1 prediction
