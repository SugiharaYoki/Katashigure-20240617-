
function skyblock:azr/assets/items/others/revival_star



execute if score @s SeGa_StandLastBH matches 7.. unless items entity @s container.* *[custom_data~{azr_amulet_stopwatch:1b}] run function skyblock:azr/assets/items/amulets/stopwatch
execute if score @s SeGa_StandLastBH matches 22.. unless items entity @s container.* *[custom_data~{azr_amulet_back_dodge:1b}] run function skyblock:azr/assets/items/amulets/back_dodge




scoreboard players add @s[scores={Azr_skillPoints=3..}] Azr_emerald 5
scoreboard players add @s[scores={Azr_skillPoints=6..}] Azr_emerald 5





tag @s add azrRetrieved