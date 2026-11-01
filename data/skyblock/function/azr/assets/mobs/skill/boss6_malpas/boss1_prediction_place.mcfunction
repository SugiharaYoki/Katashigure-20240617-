# 音爆为玩家脚部以上 1 格，火柱固定在战场地面 y=40。
# 同时加入两位 Boss 的攻击清理组；复用原有攻击更新和伤害。
$execute rotated $(yaw) 0 positioned ^ ^ ^$(radius) positioned ~ $(height) ~ run summon marker ~ ~ ~ {Tags:["$(kind)","AzrielMob_mob_marker","AzrRaum_boss1_attack","AzrMalpas_attack","AzrMalpas_prediction"]}
