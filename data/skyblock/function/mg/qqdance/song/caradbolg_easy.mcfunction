execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:app1.caradbolg master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 100 run title @s title [{"text": "3", "color": "blue", "bold": true}]
execute if score @s MG_qqd_t_abs matches 120 run title @s title [{"text": "2", "color": "blue", "bold": true}]
execute if score @s MG_qqd_t_abs matches 140 run title @s title [{"text": "Ready", "color": "blue", "bold": true}]

execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 1 run title @s title [{"text": "↑ → ↓ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → ↓ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " ↓ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 4 run title @s title [{"text": "↑ → ↓", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 5 run title @s title [{"text": "↑ → ↓ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 4 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 258 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 258 run scoreboard players set @s[scores={MG_qqd_step=..4}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 258 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 258 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 11 run title @s title [{"text": "↑ ← ↓ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 12 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ↓ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 13 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ↓ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 14 run title @s title [{"text": "↑ ← ↓", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 15 run title @s title [{"text": "↑ ← ↓ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 14 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 356 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 356 run scoreboard players set @s[scores={MG_qqd_step=..14}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 356 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 356 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 21 run title @s title [{"text": "↑ ↓ → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 22 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ↓ → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 23 run title @s title [{"text": "↑ ↓", "color": "green", "bold": true}, {"text": " → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 24 run title @s title [{"text": "↑ ↓ →", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 25 run title @s title [{"text": "↑ ↓ → ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 24 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s[scores={MG_qqd_step=..24}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 31 run title @s title [{"text": "↑ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 32 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 33 run title @s title [{"text": "↑ ↓", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 34 run title @s title [{"text": "↑ ↓ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 552 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 552 run scoreboard players set @s[scores={MG_qqd_step=..33}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 552 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 552 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 41 run title @s title [{"text": "↑ ← ↑ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 42 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ↑ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 43 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ↑ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 44 run title @s title [{"text": "↑ ← ↑", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 45 run title @s title [{"text": "↑ ← ↑ ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 650 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 650 run scoreboard players set @s[scores={MG_qqd_step=..44}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 650 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 650 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 51 run title @s title [{"text": "↑ → ↑ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 52 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → ↑ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 53 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " ↑ ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 54 run title @s title [{"text": "↑ → ↑", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 55 run title @s title [{"text": "↑ → ↑ ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 61 run title @s title [{"text": "↓ ← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 62 run title @s title [{"text": "↓", "color": "green", "bold": true}, {"text": " ← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 63 run title @s title [{"text": "↓ ←", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 64 run title @s title [{"text": "↓ ← ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 65 run title @s title [{"text": "↓ ← ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 846 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 846 run scoreboard players set @s[scores={MG_qqd_step=..64}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 846 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 846 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 71 run title @s title [{"text": "↓ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 72 run title @s title [{"text": "↓", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 73 run title @s title [{"text": "↓ →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 74 run title @s title [{"text": "↓ → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 944 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 944 run scoreboard players set @s[scores={MG_qqd_step=..73}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 944 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 944 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 81 run title @s title [{"text": "↑ ↓ ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 82 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ↓ ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 83 run title @s title [{"text": "↑ ↓", "color": "green", "bold": true}, {"text": " ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 84 run title @s title [{"text": "↑ ↓ ↑", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 85 run title @s title [{"text": "↑ ↓ ↑ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 84 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s[scores={MG_qqd_step=..84}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 91 run title @s title [{"text": "↑ → ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 92 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 93 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " ↓ ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 94 run title @s title [{"text": "↑ → ↓", "color": "green", "bold": true}, {"text": " ← ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 95 run title @s title [{"text": "↑ → ↓ ←", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 96 run title @s title [{"text": "↑ → ↓ ← ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 94 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 95 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1140 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1140 run scoreboard players set @s[scores={MG_qqd_step=..95}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1140 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 1140 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 101 run title @s title [{"text": "↑ ↓ ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 102 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ↓ ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 103 run title @s title [{"text": "↑ ↓", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 104 run title @s title [{"text": "↑ ↓ ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 105 run title @s title [{"text": "↑ ↓ ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 104 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1238 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1238 run scoreboard players set @s[scores={MG_qqd_step=..104}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1238 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 1238 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 111 run title @s title [{"text": "↑ ← ↓ → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 112 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ↓ → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 113 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ↓ → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 114 run title @s title [{"text": "↑ ← ↓", "color": "green", "bold": true}, {"text": " → ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 115 run title @s title [{"text": "↑ ← ↓ →", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 116 run title @s title [{"text": "↑ ← ↓ → ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 114 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 115 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s[scores={MG_qqd_step=..115}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 121 run title @s title [{"text": "↑ ← ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 122 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 123 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 124 run title @s title [{"text": "↑ ← ←", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 125 run title @s title [{"text": "↑ ← ← →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1433 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1433 run scoreboard players set @s[scores={MG_qqd_step=..124}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1433 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 1433 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 131 run title @s title [{"text": "↑ → → ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 132 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → → ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 133 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " → ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 134 run title @s title [{"text": "↑ → →", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 135 run title @s title [{"text": "↑ → → ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1531 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1531 run scoreboard players set @s[scores={MG_qqd_step=..134}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1531 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 1531 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 141 run title @s title [{"text": "↑ ← ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 142 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 143 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ← ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 144 run title @s title [{"text": "↑ ← ←", "color": "green", "bold": true}, {"text": " ↓", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 145 run title @s title [{"text": "↑ ← ← ↓", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s[scores={MG_qqd_step=..144}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 151 run title @s title [{"text": "↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 152 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 153 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 154 run title @s title [{"text": "↑ → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1727 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1727 run scoreboard players set @s[scores={MG_qqd_step=..153}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1727 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 1727 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 161 run title @s title [{"text": "← ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 162 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 163 run title @s title [{"text": "← ↓", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 164 run title @s title [{"text": "← ↓ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1825 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1825 run scoreboard players set @s[scores={MG_qqd_step=..163}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1825 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 1825 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 171 run title @s title [{"text": "→ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 172 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 173 run title @s title [{"text": "→ ↓", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 174 run title @s title [{"text": "→ ↓ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s[scores={MG_qqd_step=..173}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s MG_qqd_step 181
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 181 run title @s title [{"text": "← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 182 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 183 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 184 run title @s title [{"text": "← ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 181 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 182 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 183 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2021 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2021 run scoreboard players set @s[scores={MG_qqd_step=..183}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2021 run scoreboard players set @s MG_qqd_step 191
execute if score @s MG_qqd_t_abs matches 2021 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 191 run title @s title [{"text": "→ ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 192 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 193 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 194 run title @s title [{"text": "→ ↑ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 191 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 192 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 193 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2119 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2119 run scoreboard players set @s[scores={MG_qqd_step=..193}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2119 run scoreboard players set @s MG_qqd_step 201
execute if score @s MG_qqd_t_abs matches 2119 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 201 run title @s title [{"text": "← ↓ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 202 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↓ ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 203 run title @s title [{"text": "← ↓", "color": "green", "bold": true}, {"text": " ↓ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 204 run title @s title [{"text": "← ↓ ↓", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 205 run title @s title [{"text": "← ↓ ↓ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 201 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 202 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 203 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 204 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s[scores={MG_qqd_step=..204}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 98
execute if score @s MG_qqd_step matches 211 run title @s title [{"text": "↑ ↓ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 212 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ↓ ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 213 run title @s title [{"text": "↑ ↓", "color": "green", "bold": true}, {"text": " ↓ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 214 run title @s title [{"text": "↑ ↓ ↓", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 215 run title @s title [{"text": "↑ ↓ ↓ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2315 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2315 run scoreboard players set @s[scores={MG_qqd_step=..214}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2315 run scoreboard players set @s MG_qqd_step 221

execute if score @s MG_qqd_t_abs matches 2400 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control
