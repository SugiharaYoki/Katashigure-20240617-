execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 1 run title @s title [{"text": "↑ ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ↑ ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text": "↑ ↑", "color": "green", "bold": true}, {"text": " ↑", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 4 run title @s title [{"text": "↑ ↑ ↑", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_step=..3}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 11 run title @s title [{"text": "← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 12 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 13 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 14 run title @s title [{"text": "← ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_step=..13}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 21 run title @s title [{"text": "↑ ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 22 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 23 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 24 run title @s title [{"text": "↑ ← →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s[scores={MG_qqd_step=..23}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 31 run title @s title [{"text": "↑ → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 32 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 33 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 34 run title @s title [{"text": "↑ → ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s[scores={MG_qqd_step=..33}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 41 run title @s title [{"text": "↑ ← ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 42 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 43 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 44 run title @s title [{"text": "↑ ← ↑", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 45 run title @s title [{"text": "↑ ← ↑ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s[scores={MG_qqd_step=..44}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 51 run title @s title [{"text": "↑ → ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 52 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 53 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 54 run title @s title [{"text": "↑ → ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 55 run title @s title [{"text": "↑ → ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 61 run title @s title [{"text": "← ↑ ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 62 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 63 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 64 run title @s title [{"text": "← ↑ ↑", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 65 run title @s title [{"text": "← ↑ ↑ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s[scores={MG_qqd_step=..64}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 71 run title @s title [{"text": "→ ↑ ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 72 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 73 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 74 run title @s title [{"text": "→ ↑ ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 75 run title @s title [{"text": "→ ↑ ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 74 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s[scores={MG_qqd_step=..74}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 81 run title @s title [{"text": "← ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 82 run title @s title [{"text": "←", "color": "green", "bold": true}, {"text": " ↑ →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 83 run title @s title [{"text": "← ↑", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 84 run title @s title [{"text": "← ↑ →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s[scores={MG_qqd_step=..83}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 91 run title @s title [{"text": "↑ ← ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 92 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " ← ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 93 run title @s title [{"text": "↑ ←", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 94 run title @s title [{"text": "↑ ← ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s[scores={MG_qqd_step=..93}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 101 run title @s title [{"text": "→ ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 102 run title @s title [{"text": "→", "color": "green", "bold": true}, {"text": " ↑ ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 103 run title @s title [{"text": "→ ↑", "color": "green", "bold": true}, {"text": " ←", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 104 run title @s title [{"text": "→ ↑ ←", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s[scores={MG_qqd_step=..103}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 111 run title @s title [{"text": "↑ → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 112 run title @s title [{"text": "↑", "color": "green", "bold": true}, {"text": " → →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 113 run title @s title [{"text": "↑ →", "color": "green", "bold": true}, {"text": " →", "color": "blue", "bold": true}]
execute if score @s MG_qqd_step matches 114 run title @s title [{"text": "↑ → →", "color": "green", "bold": true}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s[scores={MG_qqd_step=..113}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93








execute if score @s MG_qqd_t_abs matches 2260 run function skyblock:mg/qqdance/result

execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run scoreboard players add @s MG_qqd_step 1
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run playsound minecraft:block.note_block.hat music @a ~ ~ ~ 2 0.8
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped


