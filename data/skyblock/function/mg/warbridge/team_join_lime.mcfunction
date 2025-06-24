team join war_bridge_lime @s
forceload add 124712 -172

function skyblock:mg/warbridge/init

execute at @n[tag=MG_WARBRIDGE_anchor] positioned ~12 ~12 ~7 run tp @s ~ ~ ~
execute at @n[tag=MG_WARBRIDGE_anchor] positioned ~12 ~12 ~7 run tp @s ~ ~ ~ facing ~ ~ ~8
execute at @n[tag=MG_WARBRIDGE_anchor] positioned ~12 ~12 ~7 run spawnpoint @s ~ ~ ~


forceload remove 124712 -172



