scoreboard players add @s AzrTimerAmulet_pacemaker 1


execute at @s if score @s AzrTimerAmulet_pacemaker matches 0 run tellraw @s [{text:"常效装备就续：起搏器",color: "#9eb9de"}]
execute at @s if score @s AzrTimerAmulet_pacemaker matches 0 run playsound block.amethyst_block.resonate player @s ~ ~ ~ 0.9 0.9

execute at @s if score @s[scores={player_health=..8}] AzrTimerAmulet_pacemaker matches 0.. run tellraw @s [{text:"- 常效装备发动 -",color: "#9eb9de"},{text:"\n起搏器运作，恢复32生命值",color: "white"}]
execute at @s if score @s[scores={player_health=..8}] AzrTimerAmulet_pacemaker matches 0.. run damage @s 0.01 cactus
execute at @s if score @s[scores={player_health=..8}] AzrTimerAmulet_pacemaker matches 0.. run effect give @s instant_health 1 3 false
execute at @s if score @s[scores={player_health=..8}] AzrTimerAmulet_pacemaker matches 0.. run playsound minecraft:entity.husk.converted_to_zombie player @a ~ ~ ~ 1 1.5
execute at @s if score @s[scores={player_health=..8}] AzrTimerAmulet_pacemaker matches 0.. run scoreboard players set @s AzrTimerAmulet_pacemaker -800


