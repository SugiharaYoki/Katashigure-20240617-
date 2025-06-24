team join war_bridge_orange @s
forceload add 124712 -172

function skyblock:mg/warbridge/init
execute at @n[tag=MG_WARBRIDGE_anchor] positioned ~12 ~12 ~43 run tp @s ~ ~ ~
execute at @n[tag=MG_WARBRIDGE_anchor] positioned ~12 ~12 ~43 run tp @s ~ ~ ~ facing ~12 ~12 ~42
execute at @n[tag=MG_WARBRIDGE_anchor] positioned ~12 ~12 ~43 run spawnpoint @s ~ ~ ~


forceload remove 124712 -172