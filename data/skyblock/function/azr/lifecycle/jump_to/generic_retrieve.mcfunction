
function skyblock:azr/assets/items/others/revival_star




execute if entity @s[tag=AZS_BoS03] run function skyblock:azr/assets/items/amulets/greed_board
execute if entity @s[tag=AZS_BoS04] run function skyblock:azr/assets/items/amulets/flower_wall


scoreboard players add @s[scores={Azr_skillPoints=3..}] Azr_emerald 5
scoreboard players add @s[scores={Azr_skillPoints=6..}] Azr_emerald 5





tag @s add azrRetrieved