execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:app1.cristalisia master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 110 run title @s title [{"text": "3", "color": "blue", "bold": true}]
execute if score @s MG_qqd_t_abs matches 130 run title @s title [{"text": "2", "color": "blue", "bold": true}]
execute if score @s MG_qqd_t_abs matches 150 run title @s title [{"text": "Ready", "color": "blue", "bold": true}]

execute if score @s MG_qqd_t_abs matches 170 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 170 run scoreboard players set @s MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 1 run title @s title [{"text": "← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text": "← ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 283 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 283 run scoreboard players set @s[scores={MG_qqd_step=..2}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 283 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 283 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 11 run title @s title [{"text": "→ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 12 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 13 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 396 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 396 run scoreboard players set @s[scores={MG_qqd_step=..12}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 396 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 396 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 21 run title @s title [{"text": "← ↓ ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 22 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↓ ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 23 run title @s title [{"text": "← ↓", "color": "green", "bold": true}, {"text": " ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 24 run title @s title [{"text": "← ↓ ↑", "color": "green", "bold": true}, {"text": " ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 25 run title @s title [{"text": "← ↓ ↑ ↓", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 26 run title @s title [{"text": "← ↓ ↑ ↓ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 24 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 25 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 509 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 509 run scoreboard players set @s[scores={MG_qqd_step=..25}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 509 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 509 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 31 run title @s title [{"text": "← ↑ ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 32 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 33 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 34 run title @s title [{"text": "← ↑ ↑", "color": "green", "bold": true}, {"text": " ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 35 run title @s title [{"text": "← ↑ ↑ ←", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 36 run title @s title [{"text": "← ↑ ↑ ← →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 34 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 35 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 622 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 622 run scoreboard players set @s[scores={MG_qqd_step=..35}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 622 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 622 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 41 run title @s title [{"text": "→ ↓ ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 42 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↓ ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 43 run title @s title [{"text": "→ ↓", "color": "green", "bold": true}, {"text": " ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 44 run title @s title [{"text": "→ ↓ ↑", "color": "green", "bold": true}, {"text": " ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 45 run title @s title [{"text": "→ ↓ ↑ ↓", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 46 run title @s title [{"text": "→ ↓ ↑ ↓ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 45 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 735 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 735 run scoreboard players set @s[scores={MG_qqd_step=..45}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 735 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 735 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 51 run title @s title [{"text": "→ ↑ ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 52 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 53 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 54 run title @s title [{"text": "→ ↑ ↑", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 55 run title @s title [{"text": "→ ↑ ↑ →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 56 run title @s title [{"text": "→ ↑ ↑ → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 55 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 848 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 848 run scoreboard players set @s[scores={MG_qqd_step=..55}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 848 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 848 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 61 run title @s title [{"text": "← ↓ → ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 62 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↓ → ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 63 run title @s title [{"text": "← ↓", "color": "green", "bold": true}, {"text": " → ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 64 run title @s title [{"text": "← ↓ →", "color": "green", "bold": true}, {"text": " ↑ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 65 run title @s title [{"text": "← ↓ → ↑", "color": "green", "bold": true}, {"text": " ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 66 run title @s title [{"text": "← ↓ → ↑ ↓", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 67 run title @s title [{"text": "← ↓ → ↑ ↓ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 65 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 66 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 961 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 961 run scoreboard players set @s[scores={MG_qqd_step=..66}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 961 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 961 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 71 run title @s title [{"text": "← ↑ ↓ ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 72 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ↓ ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 73 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ↓ ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 74 run title @s title [{"text": "← ↑ ↓", "color": "green", "bold": true}, {"text": " ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 75 run title @s title [{"text": "← ↑ ↓ ↑", "color": "green", "bold": true}, {"text": " ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 76 run title @s title [{"text": "← ↑ ↓ ↑ ←", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 77 run title @s title [{"text": "← ↑ ↓ ↑ ← →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 74 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 75 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 76 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1074 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1074 run scoreboard players set @s[scores={MG_qqd_step=..76}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1074 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 1074 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 81 run title @s title [{"text": "→ ↓ ← ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 82 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↓ ← ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 83 run title @s title [{"text": "→ ↓", "color": "green", "bold": true}, {"text": " ← ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 84 run title @s title [{"text": "→ ↓ ←", "color": "green", "bold": true}, {"text": " ↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 85 run title @s title [{"text": "→ ↓ ← ↑", "color": "green", "bold": true}, {"text": " ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 86 run title @s title [{"text": "→ ↓ ← ↑ ↓", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 87 run title @s title [{"text": "→ ↓ ← ↑ ↓ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 84 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 85 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 86 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1186 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1186 run scoreboard players set @s[scores={MG_qqd_step=..86}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1186 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 1186 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 91 run title @s title [{"text": "→ ↑ ↓ ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 92 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ↓ ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 93 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ↓ ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 94 run title @s title [{"text": "→ ↑ ↓", "color": "green", "bold": true}, {"text": " ↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 95 run title @s title [{"text": "→ ↑ ↓ ↑", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 96 run title @s title [{"text": "→ ↑ ↓ ↑ →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 97 run title @s title [{"text": "→ ↑ ↓ ↑ → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 94 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 95 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 96 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1299 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1299 run scoreboard players set @s[scores={MG_qqd_step=..96}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1299 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 1299 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 101 run title @s title [{"text": "← ↑ → ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 102 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ → ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 103 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " → ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 104 run title @s title [{"text": "← ↑ →", "color": "green", "bold": true}, {"text": " ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 105 run title @s title [{"text": "← ↑ → ↓", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 106 run title @s title [{"text": "← ↑ → ↓ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 104 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 105 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1412 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1412 run scoreboard players set @s[scores={MG_qqd_step=..105}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1412 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 1412 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 111 run title @s title [{"text": "→ ↑ ← ↓ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 112 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ← ↓ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 113 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ← ↓ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 114 run title @s title [{"text": "→ ↑ ←", "color": "green", "bold": true}, {"text": " ↓ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 115 run title @s title [{"text": "→ ↑ ← ↓", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 116 run title @s title [{"text": "→ ↑ ← ↓ →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 117 run title @s title [{"text": "→ ↑ ← ↓ → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 114 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 115 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 116 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1525 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1525 run scoreboard players set @s[scores={MG_qqd_step=..116}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1525 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 1525 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 121 run title @s title [{"text": "→ ↓ ← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 122 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↓ ← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 123 run title @s title [{"text": "→ ↓", "color": "green", "bold": true}, {"text": " ← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 124 run title @s title [{"text": "→ ↓ ←", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 125 run title @s title [{"text": "→ ↓ ← ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 126 run title @s title [{"text": "→ ↓ ← ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 125 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1638 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1638 run scoreboard players set @s[scores={MG_qqd_step=..125}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1638 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 1638 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 131 run title @s title [{"text": "← ↓ → ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 132 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↓ → ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 133 run title @s title [{"text": "← ↓", "color": "green", "bold": true}, {"text": " → ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 134 run title @s title [{"text": "← ↓ →", "color": "green", "bold": true}, {"text": " ↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 135 run title @s title [{"text": "← ↓ → ↑", "color": "green", "bold": true}, {"text": " ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 136 run title @s title [{"text": "← ↓ → ↑ ←", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 137 run title @s title [{"text": "← ↓ → ↑ ← →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 135 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 136 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1751 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1751 run scoreboard players set @s[scores={MG_qqd_step=..136}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1751 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 1751 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 141 run title @s title [{"text": "← ↑ ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 142 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 143 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 144 run title @s title [{"text": "← ↑ ←", "color": "green", "bold": true}, {"text": " ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 145 run title @s title [{"text": "← ↑ ← ↑", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 146 run title @s title [{"text": "← ↑ ← ↑ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 145 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1864 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1864 run scoreboard players set @s[scores={MG_qqd_step=..145}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1864 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 1864 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 151 run title @s title [{"text": "→ ↑ → ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 152 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ → ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 153 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " → ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 154 run title @s title [{"text": "→ ↑ →", "color": "green", "bold": true}, {"text": " ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 155 run title @s title [{"text": "→ ↑ → ↑", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 156 run title @s title [{"text": "→ ↑ → ↑ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 154 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 155 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1977 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1977 run scoreboard players set @s[scores={MG_qqd_step=..155}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1977 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 1977 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 161 run title @s title [{"text": "← ↑ ← ↑ ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 162 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ← ↑ ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 163 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ← ↑ ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 164 run title @s title [{"text": "← ↑ ←", "color": "green", "bold": true}, {"text": " ↑ ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 165 run title @s title [{"text": "← ↑ ← ↑", "color": "green", "bold": true}, {"text": " ← ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 166 run title @s title [{"text": "← ↑ ← ↑ ←", "color": "green", "bold": true}, {"text": " ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 167 run title @s title [{"text": "← ↑ ← ↑ ← ↑", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 168 run title @s title [{"text": "← ↑ ← ↑ ← ↑ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 164 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 165 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 166 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 167 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2090 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2090 run scoreboard players set @s[scores={MG_qqd_step=..167}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2090 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 2090 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 171 run title @s title [{"text": "→ ↓ ← ↑ ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 172 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↓ ← ↑ ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 173 run title @s title [{"text": "→ ↓", "color": "green", "bold": true}, {"text": " ← ↑ ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 174 run title @s title [{"text": "→ ↓ ←", "color": "green", "bold": true}, {"text": " ↑ ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 175 run title @s title [{"text": "→ ↓ ← ↑", "color": "green", "bold": true}, {"text": " ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 176 run title @s title [{"text": "→ ↓ ← ↑ ←", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 177 run title @s title [{"text": "→ ↓ ← ↑ ← ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 174 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 175 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 176 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2203 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2203 run scoreboard players set @s[scores={MG_qqd_step=..176}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2203 run scoreboard players set @s MG_qqd_step 181
execute if score @s MG_qqd_t_abs matches 2203 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 181 run title @s title [{"text": "→ ↑ ← ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 182 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ← ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 183 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ← ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 184 run title @s title [{"text": "→ ↑ ←", "color": "green", "bold": true}, {"text": " ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 185 run title @s title [{"text": "→ ↑ ← ↓", "color": "green", "bold": true}, {"text": " ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 186 run title @s title [{"text": "→ ↑ ← ↓ ←", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 187 run title @s title [{"text": "→ ↑ ← ↓ ← ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 181 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 182 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 183 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 184 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 185 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 186 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2316 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2316 run scoreboard players set @s[scores={MG_qqd_step=..186}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2316 run scoreboard players set @s MG_qqd_step 191
execute if score @s MG_qqd_t_abs matches 2316 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 191 run title @s title [{"text": "←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 192 run title @s title [{"text": "←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 191 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2429 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2429 run scoreboard players set @s[scores={MG_qqd_step=..191}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2429 run scoreboard players set @s MG_qqd_step 201
execute if score @s MG_qqd_t_abs matches 2429 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 201 run title @s title [{"text": "← ↑ ↑ → ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 202 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ↑ → ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 203 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ↑ → ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 204 run title @s title [{"text": "← ↑ ↑", "color": "green", "bold": true}, {"text": " → ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 205 run title @s title [{"text": "← ↑ ↑ →", "color": "green", "bold": true}, {"text": " ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 206 run title @s title [{"text": "← ↑ ↑ → ←", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 207 run title @s title [{"text": "← ↑ ↑ → ← →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 201 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 202 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 203 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 204 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 205 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 206 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2542 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2542 run scoreboard players set @s[scores={MG_qqd_step=..206}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2542 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 2542 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 211 run title @s title [{"text": "→ ↑ ↑ ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 212 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ↑ ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 213 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ↑ ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 214 run title @s title [{"text": "→ ↑ ↑", "color": "green", "bold": true}, {"text": " ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 215 run title @s title [{"text": "→ ↑ ↑ ←", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 216 run title @s title [{"text": "→ ↑ ↑ ← →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 217 run title @s title [{"text": "→ ↑ ↑ ← → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 215 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 216 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2655 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2655 run scoreboard players set @s[scores={MG_qqd_step=..216}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2655 run scoreboard players set @s MG_qqd_step 221
execute if score @s MG_qqd_t_abs matches 2655 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 113
execute if score @s MG_qqd_step matches 221 run title @s title [{"text": "← ↑ ↓ ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 222 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ↓ ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 223 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ↓ ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 224 run title @s title [{"text": "← ↑ ↓", "color": "green", "bold": true}, {"text": " ← → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 225 run title @s title [{"text": "← ↑ ↓ ←", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 226 run title @s title [{"text": "← ↑ ↓ ← →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 227 run title @s title [{"text": "← ↑ ↓ ← → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 221 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 222 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 223 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 224 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 225 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 226 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2768 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2768 run scoreboard players set @s[scores={MG_qqd_step=..226}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2768 run scoreboard players set @s MG_qqd_step 231

execute if score @s MG_qqd_t_abs matches 2820 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control

