execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:vol2.nalca master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 155 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 155 run scoreboard players set @s MG_qqd_t_rel 71
execute if score @s MG_qqd_step matches 1 run title @s title [{"text": "← ← ↓ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ← ↓ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text": "← ←", "color": "green", "bold": true}, {"text": " ↓ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 4 run title @s title [{"text": "← ← ↓", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 5 run title @s title [{"text": "← ← ↓ ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 4 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 226 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 226 run scoreboard players set @s[scores={MG_qqd_step=..4}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 226 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 226 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 71
execute if score @s MG_qqd_step matches 11 run title @s title [{"text": "→ → ↓ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 12 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " → ↓ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 13 run title @s title [{"text": "→ →", "color": "green", "bold": true}, {"text": " ↓ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 14 run title @s title [{"text": "→ → ↓", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 15 run title @s title [{"text": "→ → ↓ ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 14 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 297 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 297 run scoreboard players set @s[scores={MG_qqd_step=..14}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 297 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 297 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 106
execute if score @s MG_qqd_step matches 21 run title @s title [{"text": "← ← ↓ ↑ → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 22 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ← ↓ ↑ → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 23 run title @s title [{"text": "← ←", "color": "green", "bold": true}, {"text": " ↓ ↑ → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 24 run title @s title [{"text": "← ← ↓", "color": "green", "bold": true}, {"text": " ↑ → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 25 run title @s title [{"text": "← ← ↓ ↑", "color": "green", "bold": true}, {"text": " → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 26 run title @s title [{"text": "← ← ↓ ↑ →", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 27 run title @s title [{"text": "← ← ↓ ↑ → →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 24 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 25 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 26 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 402 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 402 run scoreboard players set @s[scores={MG_qqd_step=..26}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 402 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 402 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 71







execute if score @s MG_qqd_t_abs matches 2260 run function skyblock:mg/qqdance/result

execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run scoreboard players add @s MG_qqd_step 1
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run playsound minecraft:block.note_block.hat music @a ~ ~ ~ 2 0.8
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped


