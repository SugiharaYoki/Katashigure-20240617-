
function skyblock:azr/assets/items/others/revival_star



execute if score @s SeGa_StandLastBH matches 7.. run function skyblock:azr/assets/items/amulets/stopwatch

execute if entity @s[tag=AZS_BoS03] run function skyblock:azr/assets/items/amulets/greed_board
execute if entity @s[tag=AZS_BoS04] run function skyblock:azr/assets/items/amulets/flower_wall
execute if entity @s[tag=AZS_BoS06] run function skyblock:azr/assets/items/amulets/fire_lit
execute if entity @s[tag=AZS_BoS11] run function skyblock:azr/assets/items/amulets/stay_float
execute if entity @s[tag=AZS_BoS05] run function skyblock:azr/assets/items/amulets/sprint_double
execute if entity @s[tag=AZS_BoS22] run function skyblock:azr/assets/items/amulets/axe_vortex



scoreboard players add @s[scores={Azr_skillPoints=3..}] Azr_emerald 5
scoreboard players add @s[scores={Azr_skillPoints=6..}] Azr_emerald 5





tag @s add azrRetrieved