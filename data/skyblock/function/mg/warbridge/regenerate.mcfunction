team add war_bridge_lime
team add war_bridge_orange


team modify war_bridge_lime collisionRule pushOtherTeams
team modify war_bridge_lime friendlyFire false
team modify war_bridge_lime color green
team modify war_bridge_orange collisionRule pushOtherTeams
team modify war_bridge_orange friendlyFire false
team modify war_bridge_orange color red

scoreboard objectives add Azr_isDead deathCount

fill 124728 2 -165 124720 19 -129 minecraft:air
fill 124720 1 -162 124728 -10 -132 air


fill 124724 1 -162 124724 1 -132 air

execute unless entity @n[tag=MG_WARBRIDGE_anchor] positioned 124712 -10 -172 run summon marker ~ ~ ~ {Tags:["MG_WARBRIDGE_anchor"]}


scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng1 5
scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng2 5




