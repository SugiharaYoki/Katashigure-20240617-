execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:lethaldose master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 128 run title @s title [{text:"3", "color": "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 148 run title @s title [{text:"2", "color": "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 168 run title @s title [{text:"Ready", "color": "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 1 run title @s title [{text:"↑ ↓ ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 2 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 3 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 4 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 5 run title @s title [{text:"↑ ↓ ↑ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 4 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s[scores={MG_qqd_step=..4}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 11 run title @s title [{text:"← → ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 12 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" → ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 13 run title @s title [{text:"← →", "color": "green", bold:1b}, {text:" ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 14 run title @s title [{text:"← → ↑", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 15 run title @s title [{text:"← → ↑ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 14 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_step=..14}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 21 run title @s title [{text:"← ↓ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 22 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ↓ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 23 run title @s title [{text:"← ↓", "color": "green", bold:1b}, {text:" → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 24 run title @s title [{text:"← ↓ →", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 25 run title @s title [{text:"← ↓ → ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 24 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 328 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 328 run scoreboard players set @s[scores={MG_qqd_step=..24}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 328 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 328 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 31 run title @s title [{text:"↑ ↓ ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 32 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 33 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 34 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 35 run title @s title [{text:"↑ ↓ ↑ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 34 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_step=..34}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 41 run title @s title [{text:"↓ ↑ ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 42 run title @s title [{text:"↓", "color": "green", bold:1b}, {text:" ↑ ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 43 run title @s title [{text:"↓ ↑", "color": "green", bold:1b}, {text:" ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 44 run title @s title [{text:"↓ ↑ ↓", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 45 run title @s title [{text:"↓ ↑ ↓ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 421 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 421 run scoreboard players set @s[scores={MG_qqd_step=..44}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 421 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 421 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 51 run title @s title [{text:"→ ← ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 52 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ← ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 53 run title @s title [{text:"→ ←", "color": "green", bold:1b}, {text:" ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 54 run title @s title [{text:"→ ← ↑", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 55 run title @s title [{text:"→ ← ↑ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 468 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 468 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 468 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 468 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 61 run title @s title [{text:"→ ↓ ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 62 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ↓ ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 63 run title @s title [{text:"→ ↓", "color": "green", bold:1b}, {text:" ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 64 run title @s title [{text:"→ ↓ ←", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 65 run title @s title [{text:"→ ↓ ← ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 514 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 514 run scoreboard players set @s[scores={MG_qqd_step=..64}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 514 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 514 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 71 run title @s title [{text:"↑ ↓ ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 72 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 73 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 74 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 75 run title @s title [{text:"↑ ↓ ↑ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 74 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 561 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 561 run scoreboard players set @s[scores={MG_qqd_step=..74}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 561 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 561 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 81 run title @s title [{text:"← ↓ ↑ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 82 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ↓ ↑ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 83 run title @s title [{text:"← ↓", "color": "green", bold:1b}, {text:" ↑ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 84 run title @s title [{text:"← ↓ ↑", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 85 run title @s title [{text:"← ↓ ↑ ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 86 run title @s title [{text:"← ↓ ↑ ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 84 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 85 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 607 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 607 run scoreboard players set @s[scores={MG_qqd_step=..85}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 607 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 607 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 91 run title @s title [{text:"↑ ↓ ← ↑ ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 92 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ← ↑ ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 93 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ← ↑ ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 94 run title @s title [{text:"↑ ↓ ←", "color": "green", bold:1b}, {text:" ↑ ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 95 run title @s title [{text:"↑ ↓ ← ↑", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 96 run title @s title [{text:"↑ ↓ ← ↑ ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 94 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 95 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 654 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 654 run scoreboard players set @s[scores={MG_qqd_step=..95}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 654 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 654 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 101 run title @s title [{text:"↑ ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 102 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 103 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 104 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 105 run title @s title [{text:"↑ ↓ ↑ ←", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 106 run title @s title [{text:"↑ ↓ ↑ ← →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 104 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 105 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 701 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 701 run scoreboard players set @s[scores={MG_qqd_step=..105}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 701 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 701 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 111 run title @s title [{text:"↑ ↓ ↑ → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 112 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 113 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 114 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 115 run title @s title [{text:"↑ ↓ ↑ →", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 116 run title @s title [{text:"↑ ↓ ↑ → ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 114 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 115 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 747 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 747 run scoreboard players set @s[scores={MG_qqd_step=..115}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 747 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 747 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 121 run title @s title [{text:"↓ ↑ ↓ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 122 run title @s title [{text:"↓", "color": "green", bold:1b}, {text:" ↑ ↓ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 123 run title @s title [{text:"↓ ↑", "color": "green", bold:1b}, {text:" ↓ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 124 run title @s title [{text:"↓ ↑ ↓", "color": "green", bold:1b}, {text:" ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 125 run title @s title [{text:"↓ ↑ ↓ ←", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 126 run title @s title [{text:"↓ ↑ ↓ ← →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 125 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 794 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 794 run scoreboard players set @s[scores={MG_qqd_step=..125}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 794 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 794 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 131 run title @s title [{text:"↓ ↑ ↓ → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 132 run title @s title [{text:"↓", "color": "green", bold:1b}, {text:" ↑ ↓ → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 133 run title @s title [{text:"↓ ↑", "color": "green", bold:1b}, {text:" ↓ → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 134 run title @s title [{text:"↓ ↑ ↓", "color": "green", bold:1b}, {text:" → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 135 run title @s title [{text:"↓ ↑ ↓ →", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 136 run title @s title [{text:"↓ ↑ ↓ → ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 135 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 840 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 840 run scoreboard players set @s[scores={MG_qqd_step=..135}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 840 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 840 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 141 run title @s title [{text:"← ↑ ↓ → ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 142 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ↑ ↓ → ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 143 run title @s title [{text:"← ↑", "color": "green", bold:1b}, {text:" ↓ → ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 144 run title @s title [{text:"← ↑ ↓", "color": "green", bold:1b}, {text:" → ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 145 run title @s title [{text:"← ↑ ↓ →", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 146 run title @s title [{text:"← ↑ ↓ → ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 145 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 887 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 887 run scoreboard players set @s[scores={MG_qqd_step=..145}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 887 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 887 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 151 run title @s title [{text:"← ← ↑ ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 152 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ← ↑ ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 153 run title @s title [{text:"← ←", "color": "green", bold:1b}, {text:" ↑ ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 154 run title @s title [{text:"← ← ↑", "color": "green", bold:1b}, {text:" ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 155 run title @s title [{text:"← ← ↑ ↓", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 156 run title @s title [{text:"← ← ↑ ↓ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 154 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 155 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 934 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 934 run scoreboard players set @s[scores={MG_qqd_step=..155}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 934 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 934 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 161 run title @s title [{text:"→ ↑ ↓ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 162 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ↑ ↓ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 163 run title @s title [{text:"→ ↑", "color": "green", bold:1b}, {text:" ↓ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 164 run title @s title [{text:"→ ↑ ↓", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 165 run title @s title [{text:"→ ↑ ↓ ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 166 run title @s title [{text:"→ ↑ ↓ ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 164 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 165 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 980 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 980 run scoreboard players set @s[scores={MG_qqd_step=..165}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 980 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 980 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 171 run title @s title [{text:"→ → ↑ ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 172 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" → ↑ ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 173 run title @s title [{text:"→ →", "color": "green", bold:1b}, {text:" ↑ ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 174 run title @s title [{text:"→ → ↑", "color": "green", bold:1b}, {text:" ↓ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 175 run title @s title [{text:"→ → ↑ ↓", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 176 run title @s title [{text:"→ → ↑ ↓ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 174 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 175 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1027 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1027 run scoreboard players set @s[scores={MG_qqd_step=..175}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1027 run scoreboard players set @s MG_qqd_step 181
execute if score @s MG_qqd_t_abs matches 1027 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 181 run title @s title [{text:"← ← ↓ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 182 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ← ↓ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 183 run title @s title [{text:"← ←", "color": "green", bold:1b}, {text:" ↓ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 184 run title @s title [{text:"← ← ↓", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 185 run title @s title [{text:"← ← ↓ ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 186 run title @s title [{text:"← ← ↓ ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 181 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 182 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 183 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 184 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 185 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1073 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1073 run scoreboard players set @s[scores={MG_qqd_step=..185}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1073 run scoreboard players set @s MG_qqd_step 191
execute if score @s MG_qqd_t_abs matches 1073 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 191 run title @s title [{text:"→ → ↑ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 192 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" → ↑ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 193 run title @s title [{text:"→ →", "color": "green", bold:1b}, {text:" ↑ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 194 run title @s title [{text:"→ → ↑", "color": "green", bold:1b}, {text:" → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 195 run title @s title [{text:"→ → ↑ →", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 196 run title @s title [{text:"→ → ↑ → ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 191 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 192 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 193 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 194 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 195 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1120 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1120 run scoreboard players set @s[scores={MG_qqd_step=..195}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1120 run scoreboard players set @s MG_qqd_step 201
execute if score @s MG_qqd_t_abs matches 1120 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 201 run title @s title [{text:"↑ ↓ ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 202 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 203 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 204 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 205 run title @s title [{text:"↑ ↓ ↑ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 201 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 202 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 203 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 204 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1167 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1167 run scoreboard players set @s[scores={MG_qqd_step=..204}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1167 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 1167 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 211 run title @s title [{text:"→ ← ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 212 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ← ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 213 run title @s title [{text:"→ ←", "color": "green", bold:1b}, {text:" ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 214 run title @s title [{text:"→ ← ↑", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 215 run title @s title [{text:"→ ← ↑ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1213 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1213 run scoreboard players set @s[scores={MG_qqd_step=..214}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1213 run scoreboard players set @s MG_qqd_step 221
execute if score @s MG_qqd_t_abs matches 1213 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 221 run title @s title [{text:"→ ↓ ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 222 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ↓ ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 223 run title @s title [{text:"→ ↓", "color": "green", bold:1b}, {text:" ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 224 run title @s title [{text:"→ ↓ ←", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 225 run title @s title [{text:"→ ↓ ← ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 221 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 222 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 223 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 224 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1260 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1260 run scoreboard players set @s[scores={MG_qqd_step=..224}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1260 run scoreboard players set @s MG_qqd_step 231
execute if score @s MG_qqd_t_abs matches 1260 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 231 run title @s title [{text:"↑ ↓ ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 232 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 233 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 234 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 235 run title @s title [{text:"↑ ↓ ↑ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 231 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 232 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 233 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 234 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1306 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1306 run scoreboard players set @s[scores={MG_qqd_step=..234}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1306 run scoreboard players set @s MG_qqd_step 241
execute if score @s MG_qqd_t_abs matches 1306 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 241 run title @s title [{text:"↓ ↑ ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 242 run title @s title [{text:"↓", "color": "green", bold:1b}, {text:" ↑ ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 243 run title @s title [{text:"↓ ↑", "color": "green", bold:1b}, {text:" ↓ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 244 run title @s title [{text:"↓ ↑ ↓", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 245 run title @s title [{text:"↓ ↑ ↓ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 241 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 242 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 243 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 244 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1353 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1353 run scoreboard players set @s[scores={MG_qqd_step=..244}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1353 run scoreboard players set @s MG_qqd_step 251
execute if score @s MG_qqd_t_abs matches 1353 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 251 run title @s title [{text:"← → ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 252 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" → ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 253 run title @s title [{text:"← →", "color": "green", bold:1b}, {text:" ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 254 run title @s title [{text:"← → ↑", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 255 run title @s title [{text:"← → ↑ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 251 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 252 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 253 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 254 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1400 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1400 run scoreboard players set @s[scores={MG_qqd_step=..254}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1400 run scoreboard players set @s MG_qqd_step 261
execute if score @s MG_qqd_t_abs matches 1400 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 261 run title @s title [{text:"← ↓ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 262 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ↓ → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 263 run title @s title [{text:"← ↓", "color": "green", bold:1b}, {text:" → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 264 run title @s title [{text:"← ↓ →", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 265 run title @s title [{text:"← ↓ → ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 261 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 262 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 263 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 264 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1446 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1446 run scoreboard players set @s[scores={MG_qqd_step=..264}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1446 run scoreboard players set @s MG_qqd_step 271
execute if score @s MG_qqd_t_abs matches 1446 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 271 run title @s title [{text:"↑ ↓ ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 272 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 273 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" ↑ ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 274 run title @s title [{text:"↑ ↓ ↑", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 275 run title @s title [{text:"↑ ↓ ↑ ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 271 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 272 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 273 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 274 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1493 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1493 run scoreboard players set @s[scores={MG_qqd_step=..274}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1493 run scoreboard players set @s MG_qqd_step 281
execute if score @s MG_qqd_t_abs matches 1493 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 281 run title @s title [{text:"← ← ← ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 282 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ← ← ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 283 run title @s title [{text:"← ←", "color": "green", bold:1b}, {text:" ← ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 284 run title @s title [{text:"← ← ←", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 285 run title @s title [{text:"← ← ← ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 281 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 282 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 283 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 284 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1539 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1539 run scoreboard players set @s[scores={MG_qqd_step=..284}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1539 run scoreboard players set @s MG_qqd_step 291
execute if score @s MG_qqd_t_abs matches 1539 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 291 run title @s title [{text:"→ → → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 292 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" → → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 293 run title @s title [{text:"→ →", "color": "green", bold:1b}, {text:" → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 294 run title @s title [{text:"→ → →", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 295 run title @s title [{text:"→ → → →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 291 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 292 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 293 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 294 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1586 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1586 run scoreboard players set @s[scores={MG_qqd_step=..294}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1586 run scoreboard players set @s MG_qqd_step 301
execute if score @s MG_qqd_t_abs matches 1586 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 301 run title @s title [{text:"← ↓ ↑ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 302 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ↓ ↑ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 303 run title @s title [{text:"← ↓", "color": "green", bold:1b}, {text:" ↑ ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 304 run title @s title [{text:"← ↓ ↑", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 305 run title @s title [{text:"← ↓ ↑ ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 306 run title @s title [{text:"← ↓ ↑ ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 301 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 302 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 303 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 304 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 305 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1633 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1633 run scoreboard players set @s[scores={MG_qqd_step=..305}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1633 run scoreboard players set @s MG_qqd_step 311
execute if score @s MG_qqd_t_abs matches 1633 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 311 run title @s title [{text:"↑ ↓ → ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 312 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↓ → ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 313 run title @s title [{text:"↑ ↓", "color": "green", bold:1b}, {text:" → ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 314 run title @s title [{text:"↑ ↓ →", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 315 run title @s title [{text:"↑ ↓ → ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 316 run title @s title [{text:"↑ ↓ → ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 311 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 312 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 313 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 314 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 315 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1679 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1679 run scoreboard players set @s[scores={MG_qqd_step=..315}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1679 run scoreboard players set @s MG_qqd_step 321
execute if score @s MG_qqd_t_abs matches 1679 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 321 run title @s title [{text:"→ ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 322 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 323 run title @s title [{text:"→ ↓", "color": "green", bold:1b}, {text:" ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 324 run title @s title [{text:"→ ↓ ↑", "color": "green", bold:1b}, {text:" ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 325 run title @s title [{text:"→ ↓ ↑ ←", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 326 run title @s title [{text:"→ ↓ ↑ ← →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 321 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 322 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 323 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 324 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 325 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1726 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1726 run scoreboard players set @s[scores={MG_qqd_step=..325}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1726 run scoreboard players set @s MG_qqd_step 331
execute if score @s MG_qqd_t_abs matches 1726 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 331 run title @s title [{text:"↓ ↑ ← → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 332 run title @s title [{text:"↓", "color": "green", bold:1b}, {text:" ↑ ← → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 333 run title @s title [{text:"↓ ↑", "color": "green", bold:1b}, {text:" ← → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 334 run title @s title [{text:"↓ ↑ ←", "color": "green", bold:1b}, {text:" → ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 335 run title @s title [{text:"↓ ↑ ← →", "color": "green", bold:1b}, {text:" ←", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 336 run title @s title [{text:"↓ ↑ ← → ←", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 331 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 332 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 333 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 334 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 335 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1772 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1772 run scoreboard players set @s[scores={MG_qqd_step=..335}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1772 run scoreboard players set @s MG_qqd_step 341
execute if score @s MG_qqd_t_abs matches 1772 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 341 run title @s title [{text:"↑ ← ↓ ← → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 342 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ← ↓ ← → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 343 run title @s title [{text:"↑ ←", "color": "green", bold:1b}, {text:" ↓ ← → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 344 run title @s title [{text:"↑ ← ↓", "color": "green", bold:1b}, {text:" ← → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 345 run title @s title [{text:"↑ ← ↓ ←", "color": "green", bold:1b}, {text:" → ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 346 run title @s title [{text:"↑ ← ↓ ← →", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 347 run title @s title [{text:"↑ ← ↓ ← → ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 341 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 342 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 343 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 344 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 345 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 346 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1819 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1819 run scoreboard players set @s[scores={MG_qqd_step=..346}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1819 run scoreboard players set @s MG_qqd_step 351
execute if score @s MG_qqd_t_abs matches 1819 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 351 run title @s title [{text:"↑ → ↓ → ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 352 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" → ↓ → ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 353 run title @s title [{text:"↑ →", "color": "green", bold:1b}, {text:" ↓ → ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 354 run title @s title [{text:"↑ → ↓", "color": "green", bold:1b}, {text:" → ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 355 run title @s title [{text:"↑ → ↓ →", "color": "green", bold:1b}, {text:" ← ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 356 run title @s title [{text:"↑ → ↓ → ←", "color": "green", bold:1b}, {text:" ↓", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 357 run title @s title [{text:"↑ → ↓ → ← ↓", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 351 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 352 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 353 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 354 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 355 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 356 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1866 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1866 run scoreboard players set @s[scores={MG_qqd_step=..356}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1866 run scoreboard players set @s MG_qqd_step 361
execute if score @s MG_qqd_t_abs matches 1866 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 361 run title @s title [{text:"← ↑ ↓ → ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 362 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ↑ ↓ → ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 363 run title @s title [{text:"← ↑", "color": "green", bold:1b}, {text:" ↓ → ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 364 run title @s title [{text:"← ↑ ↓", "color": "green", bold:1b}, {text:" → ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 365 run title @s title [{text:"← ↑ ↓ →", "color": "green", bold:1b}, {text:" ↑ →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 366 run title @s title [{text:"← ↑ ↓ → ↑", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 367 run title @s title [{text:"← ↑ ↓ → ↑ →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 361 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 362 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 363 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 364 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 365 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 366 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1912 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1912 run scoreboard players set @s[scores={MG_qqd_step=..366}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1912 run scoreboard players set @s MG_qqd_step 371
execute if score @s MG_qqd_t_abs matches 1912 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 371 run title @s title [{text:"← ← ↑ ↓ → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 372 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ← ↑ ↓ → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 373 run title @s title [{text:"← ←", "color": "green", bold:1b}, {text:" ↑ ↓ → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 374 run title @s title [{text:"← ← ↑", "color": "green", bold:1b}, {text:" ↓ → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 375 run title @s title [{text:"← ← ↑ ↓", "color": "green", bold:1b}, {text:" → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 376 run title @s title [{text:"← ← ↑ ↓ →", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 377 run title @s title [{text:"← ← ↑ ↓ → →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 371 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 372 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 373 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 374 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 375 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 376 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1959 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1959 run scoreboard players set @s[scores={MG_qqd_step=..376}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1959 run scoreboard players set @s MG_qqd_step 381
execute if score @s MG_qqd_t_abs matches 1959 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 381 run title @s title [{text:"← ← ↑ ← → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 382 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" ← ↑ ← → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 383 run title @s title [{text:"← ←", "color": "green", bold:1b}, {text:" ↑ ← → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 384 run title @s title [{text:"← ← ↑", "color": "green", bold:1b}, {text:" ← → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 385 run title @s title [{text:"← ← ↑ ←", "color": "green", bold:1b}, {text:" → →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 386 run title @s title [{text:"← ← ↑ ← →", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 387 run title @s title [{text:"← ← ↑ ← → →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 381 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 382 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 383 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 384 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 385 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 386 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2005 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2005 run scoreboard players set @s[scores={MG_qqd_step=..386}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2005 run scoreboard players set @s MG_qqd_step 391
execute if score @s MG_qqd_t_abs matches 2005 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 391 run title @s title [{text:"↑ ↑ → ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 392 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" ↑ → ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 393 run title @s title [{text:"↑ ↑", "color": "green", bold:1b}, {text:" → ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 394 run title @s title [{text:"↑ ↑ →", "color": "green", bold:1b}, {text:" ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 395 run title @s title [{text:"↑ ↑ → ←", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 396 run title @s title [{text:"↑ ↑ → ← ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 397 run title @s title [{text:"↑ ↑ → ← ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 391 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 392 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 393 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 394 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 395 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 396 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2052 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2052 run scoreboard players set @s[scores={MG_qqd_step=..396}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2052 run scoreboard players set @s MG_qqd_step 401
execute if score @s MG_qqd_t_abs matches 2052 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 401 run title @s title [{text:"→ ↑ ↑ ← ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 402 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ↑ ↑ ← ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 403 run title @s title [{text:"→ ↑", "color": "green", bold:1b}, {text:" ↑ ← ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 404 run title @s title [{text:"→ ↑ ↑", "color": "green", bold:1b}, {text:" ← ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 405 run title @s title [{text:"→ ↑ ↑ ←", "color": "green", bold:1b}, {text:" ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 406 run title @s title [{text:"→ ↑ ↑ ← ←", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 407 run title @s title [{text:"→ ↑ ↑ ← ← →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 401 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 402 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 403 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 404 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 405 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 406 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2099 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2099 run scoreboard players set @s[scores={MG_qqd_step=..406}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2099 run scoreboard players set @s MG_qqd_step 411
execute if score @s MG_qqd_t_abs matches 2099 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 411 run title @s title [{text:"↑ → → ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 412 run title @s title [{text:"↑", "color": "green", bold:1b}, {text:" → → ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 413 run title @s title [{text:"↑ →", "color": "green", bold:1b}, {text:" → ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 414 run title @s title [{text:"↑ → →", "color": "green", bold:1b}, {text:" ← ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 415 run title @s title [{text:"↑ → → ←", "color": "green", bold:1b}, {text:" ← ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 416 run title @s title [{text:"↑ → → ← ←", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 417 run title @s title [{text:"↑ → → ← ← ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 411 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 412 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 413 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 414 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 415 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 416 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2145 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2145 run scoreboard players set @s[scores={MG_qqd_step=..416}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2145 run scoreboard players set @s MG_qqd_step 421
execute if score @s MG_qqd_t_abs matches 2145 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 421 run title @s title [{text:"← → ↑ ↑ ↓ ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 422 run title @s title [{text:"←", "color": "green", bold:1b}, {text:" → ↑ ↑ ↓ ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 423 run title @s title [{text:"← →", "color": "green", bold:1b}, {text:" ↑ ↑ ↓ ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 424 run title @s title [{text:"← → ↑", "color": "green", bold:1b}, {text:" ↑ ↓ ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 425 run title @s title [{text:"← → ↑ ↑", "color": "green", bold:1b}, {text:" ↓ ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 426 run title @s title [{text:"← → ↑ ↑ ↓", "color": "green", bold:1b}, {text:" ↑", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 427 run title @s title [{text:"← → ↑ ↑ ↓ ↑", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 421 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 422 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 423 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 424 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 425 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 426 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2192 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2192 run scoreboard players set @s[scores={MG_qqd_step=..426}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2192 run scoreboard players set @s MG_qqd_step 431
execute if score @s MG_qqd_t_abs matches 2192 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 47
execute if score @s MG_qqd_step matches 431 run title @s title [{text:"→ ← ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 432 run title @s title [{text:"→", "color": "green", bold:1b}, {text:" ← ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 433 run title @s title [{text:"→ ←", "color": "green", bold:1b}, {text:" ↓ ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 434 run title @s title [{text:"→ ← ↓", "color": "green", bold:1b}, {text:" ↑ ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 435 run title @s title [{text:"→ ← ↓ ↑", "color": "green", bold:1b}, {text:" ← →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 436 run title @s title [{text:"→ ← ↓ ↑ ←", "color": "green", bold:1b}, {text:" →", "color": "blue", bold:1b}]
execute if score @s MG_qqd_step matches 437 run title @s title [{text:"→ ← ↓ ↑ ← →", "color": "green", bold:1b}]
execute if score @s MG_qqd_step matches 431 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 432 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 433 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 434 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 435 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 436 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2238 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2238 run scoreboard players set @s[scores={MG_qqd_step=..436}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2238 run scoreboard players set @s MG_qqd_step 441



execute if score @s MG_qqd_t_abs matches 2250 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control
