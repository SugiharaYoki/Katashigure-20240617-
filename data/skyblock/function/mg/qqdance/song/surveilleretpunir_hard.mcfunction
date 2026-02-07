execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:surveilleretpunir master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 83 run title @s title [{text:"3",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 103 run title @s title [{text:"2",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 123 run title @s title [{text:"Ready",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 143 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 143 run scoreboard players set @s MG_qqd_t_rel 93
execute if score @s MG_qqd_t_abs matches 143 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 143 run scoreboard players set @s MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 1 run title @s title [{text:"↑ ↓ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 2 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 3 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 4 run title @s title [{text:"↑ ↓ ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 5 run title @s title [{text:"↑ ↓ ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 4 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 176 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 176 run scoreboard players set @s[scores={MG_qqd_step=..4}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 176 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 176 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 11 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 12 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 13 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 14 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 209 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 209 run scoreboard players set @s[scores={MG_qqd_step=..13}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 209 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 209 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 21 run title @s title [{text:"← ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 22 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 23 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 24 run title @s title [{text:"← ← ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 25 run title @s title [{text:"← ← ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 24 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s[scores={MG_qqd_step=..24}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 31 run title @s title [{text:"→ → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 32 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 33 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 34 run title @s title [{text:"→ → ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 35 run title @s title [{text:"→ → ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 34 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 275 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 275 run scoreboard players set @s[scores={MG_qqd_step=..34}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 275 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 275 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 41 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 42 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 43 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 44 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 309 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 309 run scoreboard players set @s[scores={MG_qqd_step=..43}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 309 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 309 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 51 run title @s title [{text:"← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 52 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 53 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 54 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 55 run title @s title [{text:"← ↓ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 342 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 342 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 342 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 342 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 61 run title @s title [{text:"→ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 62 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 63 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 64 run title @s title [{text:"→ → ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 65 run title @s title [{text:"→ → ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 375 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 375 run scoreboard players set @s[scores={MG_qqd_step=..64}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 375 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 375 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 71 run title @s title [{text:"← ← ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 72 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 73 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 74 run title @s title [{text:"← ← ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 75 run title @s title [{text:"← ← ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 74 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 408 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 408 run scoreboard players set @s[scores={MG_qqd_step=..74}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 408 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 408 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 81 run title @s title [{text:"→ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 82 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 83 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 84 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 441 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 441 run scoreboard players set @s[scores={MG_qqd_step=..83}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 441 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 441 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 91 run title @s title [{text:"→ ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 92 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 93 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 94 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 95 run title @s title [{text:"→ ↓ ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 94 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 474 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 474 run scoreboard players set @s[scores={MG_qqd_step=..94}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 474 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 474 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66

execute if score @s MG_qqd_step matches 101 run title @s title [{text:"← ↓ → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 102 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 103 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 104 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 105 run title @s title [{text:"← ↓ → ↓",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 106 run title @s title [{text:"← ↓ → ↓ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 107 run title @s title [{text:"← ↓ → ↓ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 104 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 105 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 106 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 540 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 540 run scoreboard players set @s[scores={MG_qqd_step=..106}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 540 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 540 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 111 run title @s title [{text:"→ ↑ → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 112 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 113 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 114 run title @s title [{text:"→ ↑ →",color: "green", bold:1b}, {text:" ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 115 run title @s title [{text:"→ ↑ → ↓",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 116 run title @s title [{text:"→ ↑ → ↓ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 117 run title @s title [{text:"→ ↑ → ↓ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 114 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 115 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 116 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 606 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 606 run scoreboard players set @s[scores={MG_qqd_step=..116}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 606 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 606 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 121 run title @s title [{text:"↑ ↓ → ↑ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 122 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ → ↑ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 123 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" → ↑ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 124 run title @s title [{text:"↑ ↓ →",color: "green", bold:1b}, {text:" ↑ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 125 run title @s title [{text:"↑ ↓ → ↑",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 126 run title @s title [{text:"↑ ↓ → ↑ ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 127 run title @s title [{text:"↑ ↓ → ↑ ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 125 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 126 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 673 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 673 run scoreboard players set @s[scores={MG_qqd_step=..126}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 673 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 673 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 131 run title @s title [{text:"→ ← ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 132 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ← ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 133 run title @s title [{text:"→ ←",color: "green", bold:1b}, {text:" ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 134 run title @s title [{text:"→ ← ↑",color: "green", bold:1b}, {text:" ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 135 run title @s title [{text:"→ ← ↑ ←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 136 run title @s title [{text:"→ ← ↑ ← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 137 run title @s title [{text:"→ ← ↑ ← ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 135 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 136 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 739 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 739 run scoreboard players set @s[scores={MG_qqd_step=..136}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 739 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 739 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 141 run title @s title [{text:"→ ↓ ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 142 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 143 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 144 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 145 run title @s title [{text:"→ ↓ ← ↓",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 146 run title @s title [{text:"→ ↓ ← ↓ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 147 run title @s title [{text:"→ ↓ ← ↓ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 145 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 146 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 805 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 805 run scoreboard players set @s[scores={MG_qqd_step=..146}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 805 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 805 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 151 run title @s title [{text:"← ↑ ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 152 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 153 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 154 run title @s title [{text:"← ↑ ←",color: "green", bold:1b}, {text:" ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 155 run title @s title [{text:"← ↑ ← ↓",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 156 run title @s title [{text:"← ↑ ← ↓ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 157 run title @s title [{text:"← ↑ ← ↓ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 154 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 155 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 156 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 871 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 871 run scoreboard players set @s[scores={MG_qqd_step=..156}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 871 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 871 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 161 run title @s title [{text:"↑ ↓ ← ↑ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 162 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ← ↑ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 163 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ← ↑ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 164 run title @s title [{text:"↑ ↓ ←",color: "green", bold:1b}, {text:" ↑ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 165 run title @s title [{text:"↑ ↓ ← ↑",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 166 run title @s title [{text:"↑ ↓ ← ↑ ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 167 run title @s title [{text:"↑ ↓ ← ↑ ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 164 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 165 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 166 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 937 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 937 run scoreboard players set @s[scores={MG_qqd_step=..166}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 937 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 937 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 171 run title @s title [{text:"← → ↑ → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 172 run title @s title [{text:"←",color: "green", bold:1b}, {text:" → ↑ → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 173 run title @s title [{text:"← →",color: "green", bold:1b}, {text:" ↑ → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 174 run title @s title [{text:"← → ↑",color: "green", bold:1b}, {text:" → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 175 run title @s title [{text:"← → ↑ →",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 176 run title @s title [{text:"← → ↑ → ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 177 run title @s title [{text:"← → ↑ → ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 174 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 175 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 176 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1004 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1004 run scoreboard players set @s[scores={MG_qqd_step=..176}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1004 run scoreboard players set @s MG_qqd_step 181
execute if score @s MG_qqd_t_abs matches 1004 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 181 run title @s title [{text:"← ↓ → ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 182 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 183 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 184 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ← ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 185 run title @s title [{text:"← ↓ → ←",color: "green", bold:1b}, {text:" ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 186 run title @s title [{text:"← ↓ → ← ↓",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 187 run title @s title [{text:"← ↓ → ← ↓ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 188 run title @s title [{text:"← ↓ → ← ↓ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 181 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 182 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 183 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 184 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 185 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 186 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 187 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1070 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1070 run scoreboard players set @s[scores={MG_qqd_step=..187}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1070 run scoreboard players set @s MG_qqd_step 191
execute if score @s MG_qqd_t_abs matches 1070 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 191 run title @s title [{text:"→ ↓ ← → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 192 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 193 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 194 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" → ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 195 run title @s title [{text:"→ ↓ ← →",color: "green", bold:1b}, {text:" ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 196 run title @s title [{text:"→ ↓ ← → ↓",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 197 run title @s title [{text:"→ ↓ ← → ↓ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 198 run title @s title [{text:"→ ↓ ← → ↓ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 191 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 192 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 193 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 194 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 195 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 196 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 197 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1136 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1136 run scoreboard players set @s[scores={MG_qqd_step=..197}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1136 run scoreboard players set @s MG_qqd_step 201
execute if score @s MG_qqd_t_abs matches 1136 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 201 run title @s title [{text:"← ↑ → ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 202 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 203 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 204 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 205 run title @s title [{text:"← ↑ → ←",color: "green", bold:1b}, {text:" ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 206 run title @s title [{text:"← ↑ → ← ↑",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 207 run title @s title [{text:"← ↑ → ← ↑ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 208 run title @s title [{text:"← ↑ → ← ↑ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 201 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 202 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 203 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 204 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 205 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 206 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 207 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1202 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1202 run scoreboard players set @s[scores={MG_qqd_step=..207}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1202 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 1202 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 211 run title @s title [{text:"→ ↑ ← → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 212 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 213 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 214 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 215 run title @s title [{text:"→ ↑ ← →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 216 run title @s title [{text:"→ ↑ ← → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 215 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1268 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1268 run scoreboard players set @s[scores={MG_qqd_step=..215}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1268 run scoreboard players set @s MG_qqd_step 221
execute if score @s MG_qqd_t_abs matches 1268 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 221 run title @s title [{text:"← ↑ → ↓ ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 222 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓ ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 223 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓ ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 224 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓ ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 225 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}, {text:" ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 226 run title @s title [{text:"← ↑ → ↓ ←",color: "green", bold:1b}, {text:" ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 227 run title @s title [{text:"← ↑ → ↓ ← ↑",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 228 run title @s title [{text:"← ↑ → ↓ ← ↑ →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 229 run title @s title [{text:"← ↑ → ↓ ← ↑ → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 221 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 222 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 223 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 224 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 225 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 226 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 227 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 228 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1335 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1335 run scoreboard players set @s[scores={MG_qqd_step=..228}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1335 run scoreboard players set @s MG_qqd_step 231
execute if score @s MG_qqd_t_abs matches 1335 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 231 run title @s title [{text:"→ ↑ ← ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 232 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 233 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 234 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 235 run title @s title [{text:"→ ↑ ← ↓",color: "green", bold:1b}, {text:" → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 236 run title @s title [{text:"→ ↑ ← ↓ →",color: "green", bold:1b}, {text:" ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 237 run title @s title [{text:"→ ↑ ← ↓ → ↑",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 238 run title @s title [{text:"→ ↑ ← ↓ → ↑ ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 239 run title @s title [{text:"→ ↑ ← ↓ → ↑ ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 231 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 232 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 233 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 234 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 235 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 236 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 237 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 238 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1401 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1401 run scoreboard players set @s[scores={MG_qqd_step=..238}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1401 run scoreboard players set @s MG_qqd_step 241
execute if score @s MG_qqd_t_abs matches 1401 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 241 run title @s title [{text:"← ↑ → ↓ ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 242 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓ ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 243 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓ ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 244 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓ ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 245 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}, {text:" ← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 246 run title @s title [{text:"← ↑ → ↓ ←",color: "green", bold:1b}, {text:" ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 247 run title @s title [{text:"← ↑ → ↓ ← ↑",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 248 run title @s title [{text:"← ↑ → ↓ ← ↑ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 249 run title @s title [{text:"← ↑ → ↓ ← ↑ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 241 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 242 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 243 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 244 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 245 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 246 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 247 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 248 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1467 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1467 run scoreboard players set @s[scores={MG_qqd_step=..248}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1467 run scoreboard players set @s MG_qqd_step 251
execute if score @s MG_qqd_t_abs matches 1467 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 251 run title @s title [{text:"→ ↑ ← ↓ ← → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 252 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↓ ← → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 253 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↓ ← → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 254 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↓ ← → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 255 run title @s title [{text:"→ ↑ ← ↓",color: "green", bold:1b}, {text:" ← → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 256 run title @s title [{text:"→ ↑ ← ↓ ←",color: "green", bold:1b}, {text:" → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 257 run title @s title [{text:"→ ↑ ← ↓ ← →",color: "green", bold:1b}, {text:" → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 258 run title @s title [{text:"→ ↑ ← ↓ ← → →",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 259 run title @s title [{text:"→ ↑ ← ↓ ← → → →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 251 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 252 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 253 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 254 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 255 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 256 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 257 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 258 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1533 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1533 run scoreboard players set @s[scores={MG_qqd_step=..258}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1533 run scoreboard players set @s MG_qqd_step 261
execute if score @s MG_qqd_t_abs matches 1533 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 261 run title @s title [{text:"← ← ← ← ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 262 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ← ← ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 263 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ← ← ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 264 run title @s title [{text:"← ← ←",color: "green", bold:1b}, {text:" ← ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 265 run title @s title [{text:"← ← ← ←",color: "green", bold:1b}, {text:" ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 266 run title @s title [{text:"← ← ← ← ←",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 267 run title @s title [{text:"← ← ← ← ← ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 268 run title @s title [{text:"← ← ← ← ← ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 261 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 262 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 263 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 264 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 265 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 266 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 267 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1600 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1600 run scoreboard players set @s[scores={MG_qqd_step=..267}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1600 run scoreboard players set @s MG_qqd_step 271
execute if score @s MG_qqd_t_abs matches 1600 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 66
execute if score @s MG_qqd_step matches 271 run title @s title [{text:"→ → → → → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 272 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → → → → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 273 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" → → → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 274 run title @s title [{text:"→ → →",color: "green", bold:1b}, {text:" → → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 275 run title @s title [{text:"→ → → →",color: "green", bold:1b}, {text:" → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 276 run title @s title [{text:"→ → → → →",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 277 run title @s title [{text:"→ → → → → ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 278 run title @s title [{text:"→ → → → → ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 271 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 272 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 273 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 274 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 275 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 276 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 277 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1666 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1666 run scoreboard players set @s[scores={MG_qqd_step=..277}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1666 run scoreboard players set @s MG_qqd_step 281
execute if score @s MG_qqd_t_abs matches 1666 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33

execute if score @s MG_qqd_step matches 281 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 282 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 283 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 284 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 281 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 282 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 283 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1699 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1699 run scoreboard players set @s[scores={MG_qqd_step=..283}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1699 run scoreboard players set @s MG_qqd_step 291
execute if score @s MG_qqd_t_abs matches 1699 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 291 run title @s title [{text:"→ ↑ ← ← ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 292 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ← ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 293 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ← ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 294 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ← ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 295 run title @s title [{text:"→ ↑ ← ←",color: "green", bold:1b}, {text:" ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 296 run title @s title [{text:"→ ↑ ← ← ←",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 297 run title @s title [{text:"→ ↑ ← ← ← ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 291 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 292 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 293 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 294 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 295 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 296 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1732 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1732 run scoreboard players set @s[scores={MG_qqd_step=..296}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1732 run scoreboard players set @s MG_qqd_step 301
execute if score @s MG_qqd_t_abs matches 1732 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 301 run title @s title [{text:"← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 302 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 303 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 304 run title @s title [{text:"← ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 301 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 302 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 303 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1765 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1765 run scoreboard players set @s[scores={MG_qqd_step=..303}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1765 run scoreboard players set @s MG_qqd_step 311
execute if score @s MG_qqd_t_abs matches 1765 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 311 run title @s title [{text:"→ ↓ ← → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 312 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 313 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 314 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 315 run title @s title [{text:"→ ↓ ← →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 316 run title @s title [{text:"→ ↓ ← → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 311 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 312 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 313 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 314 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 315 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1798 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1798 run scoreboard players set @s[scores={MG_qqd_step=..315}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1798 run scoreboard players set @s MG_qqd_step 321
execute if score @s MG_qqd_t_abs matches 1798 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 321 run title @s title [{text:"→ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 322 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 323 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 324 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 321 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 322 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 323 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1832 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1832 run scoreboard players set @s[scores={MG_qqd_step=..323}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1832 run scoreboard players set @s MG_qqd_step 331
execute if score @s MG_qqd_t_abs matches 1832 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 331 run title @s title [{text:"← ↑ → → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 332 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 333 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 334 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" → → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 335 run title @s title [{text:"← ↑ → →",color: "green", bold:1b}, {text:" → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 336 run title @s title [{text:"← ↑ → → →",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 337 run title @s title [{text:"← ↑ → → → →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 331 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 332 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 333 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 334 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 335 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 336 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1865 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1865 run scoreboard players set @s[scores={MG_qqd_step=..336}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1865 run scoreboard players set @s MG_qqd_step 341
execute if score @s MG_qqd_t_abs matches 1865 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 341 run title @s title [{text:"→ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 342 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 343 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 344 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 341 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 342 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 343 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1898 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1898 run scoreboard players set @s[scores={MG_qqd_step=..343}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1898 run scoreboard players set @s MG_qqd_step 351
execute if score @s MG_qqd_t_abs matches 1898 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 351 run title @s title [{text:"← ← ← ← ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 352 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ← ← ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 353 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ← ← ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 354 run title @s title [{text:"← ← ←",color: "green", bold:1b}, {text:" ← ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 355 run title @s title [{text:"← ← ← ←",color: "green", bold:1b}, {text:" ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 356 run title @s title [{text:"← ← ← ← ←",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 357 run title @s title [{text:"← ← ← ← ← ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 358 run title @s title [{text:"← ← ← ← ← ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 351 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 352 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 353 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 354 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 355 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 356 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 357 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1931 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1931 run scoreboard players set @s[scores={MG_qqd_step=..357}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1931 run scoreboard players set @s MG_qqd_step 361
execute if score @s MG_qqd_t_abs matches 1931 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 361 run title @s title [{text:"← ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 362 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 363 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 364 run title @s title [{text:"← ← ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 365 run title @s title [{text:"← ← ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 361 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 362 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 363 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 364 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1964 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1964 run scoreboard players set @s[scores={MG_qqd_step=..364}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1964 run scoreboard players set @s MG_qqd_step 371
execute if score @s MG_qqd_t_abs matches 1964 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 371 run title @s title [{text:"→ → ↑ → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 372 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → ↑ → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 373 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" ↑ → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 374 run title @s title [{text:"→ → ↑",color: "green", bold:1b}, {text:" → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 375 run title @s title [{text:"→ → ↑ →",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 376 run title @s title [{text:"→ → ↑ → →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 371 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 372 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 373 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 374 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 375 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s[scores={MG_qqd_step=..375}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s MG_qqd_step 381
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 381 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 382 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 383 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 384 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 381 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 382 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 383 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2030 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2030 run scoreboard players set @s[scores={MG_qqd_step=..383}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2030 run scoreboard players set @s MG_qqd_step 391
execute if score @s MG_qqd_t_abs matches 2030 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 391 run title @s title [{text:"← ↓ → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 392 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 393 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 394 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 395 run title @s title [{text:"← ↓ → ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 396 run title @s title [{text:"← ↓ → ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 391 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 392 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 393 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 394 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 395 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2063 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2063 run scoreboard players set @s[scores={MG_qqd_step=..395}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2063 run scoreboard players set @s MG_qqd_step 401
execute if score @s MG_qqd_t_abs matches 2063 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 401 run title @s title [{text:"→ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 402 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 403 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 404 run title @s title [{text:"→ → ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 405 run title @s title [{text:"→ → ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 401 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 402 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 403 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 404 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2096 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2096 run scoreboard players set @s[scores={MG_qqd_step=..404}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2096 run scoreboard players set @s MG_qqd_step 411
execute if score @s MG_qqd_t_abs matches 2096 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 411 run title @s title [{text:"← ← ↑ ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 412 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↑ ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 413 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↑ ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 414 run title @s title [{text:"← ← ↑",color: "green", bold:1b}, {text:" ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 415 run title @s title [{text:"← ← ↑ ←",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 416 run title @s title [{text:"← ← ↑ ← ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 411 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 412 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 413 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 414 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 415 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2129 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2129 run scoreboard players set @s[scores={MG_qqd_step=..415}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2129 run scoreboard players set @s MG_qqd_step 421
execute if score @s MG_qqd_t_abs matches 2129 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 421 run title @s title [{text:"→ ↑ → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 422 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 423 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 424 run title @s title [{text:"→ ↑ →",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 425 run title @s title [{text:"→ ↑ → ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 426 run title @s title [{text:"→ ↑ → ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 421 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 422 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 423 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 424 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 425 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2163 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2163 run scoreboard players set @s[scores={MG_qqd_step=..425}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2163 run scoreboard players set @s MG_qqd_step 431
execute if score @s MG_qqd_t_abs matches 2163 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 431 run title @s title [{text:"← ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 432 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 433 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 434 run title @s title [{text:"← ↓ ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 435 run title @s title [{text:"← ↓ ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 431 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 432 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 433 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 434 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2196 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2196 run scoreboard players set @s[scores={MG_qqd_step=..434}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2196 run scoreboard players set @s MG_qqd_step 441
execute if score @s MG_qqd_t_abs matches 2196 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 441 run title @s title [{text:"← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 442 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 443 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 444 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 445 run title @s title [{text:"← ↓ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 441 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 442 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 443 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 444 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2229 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2229 run scoreboard players set @s[scores={MG_qqd_step=..444}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2229 run scoreboard players set @s MG_qqd_step 451
execute if score @s MG_qqd_t_abs matches 2229 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 451 run title @s title [{text:"→ ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 452 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 453 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 454 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 455 run title @s title [{text:"→ ↓ ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 451 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 452 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 453 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 454 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2262 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2262 run scoreboard players set @s[scores={MG_qqd_step=..454}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2262 run scoreboard players set @s MG_qqd_step 461
execute if score @s MG_qqd_t_abs matches 2262 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 461 run title @s title [{text:"← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 462 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 463 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 464 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 465 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 461 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 462 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 463 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 464 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2295 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2295 run scoreboard players set @s[scores={MG_qqd_step=..464}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2295 run scoreboard players set @s MG_qqd_step 471
execute if score @s MG_qqd_t_abs matches 2295 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 471 run title @s title [{text:"→ ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 472 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 473 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 474 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 475 run title @s title [{text:"→ ↑ ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 471 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 472 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 473 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 474 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2328 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2328 run scoreboard players set @s[scores={MG_qqd_step=..474}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2328 run scoreboard players set @s MG_qqd_step 481
execute if score @s MG_qqd_t_abs matches 2328 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 481 run title @s title [{text:"← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 482 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 483 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 484 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 485 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 481 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 482 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 483 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 484 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2361 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2361 run scoreboard players set @s[scores={MG_qqd_step=..484}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2361 run scoreboard players set @s MG_qqd_step 491
execute if score @s MG_qqd_t_abs matches 2361 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 491 run title @s title [{text:"→ ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 492 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 493 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 494 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 495 run title @s title [{text:"→ ↑ ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 491 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 492 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 493 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 494 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2394 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2394 run scoreboard players set @s[scores={MG_qqd_step=..494}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2394 run scoreboard players set @s MG_qqd_step 501
execute if score @s MG_qqd_t_abs matches 2394 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 501 run title @s title [{text:"→ ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 502 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 503 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 504 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 505 run title @s title [{text:"→ ↑ ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 501 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 502 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 503 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 504 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2427 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2427 run scoreboard players set @s[scores={MG_qqd_step=..504}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2427 run scoreboard players set @s MG_qqd_step 511
execute if score @s MG_qqd_t_abs matches 2427 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 511 run title @s title [{text:"← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 512 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 513 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 514 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 515 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 511 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 512 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 513 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 514 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2460 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2460 run scoreboard players set @s[scores={MG_qqd_step=..514}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2460 run scoreboard players set @s MG_qqd_step 521
execute if score @s MG_qqd_t_abs matches 2460 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 521 run title @s title [{text:"← ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 522 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 523 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 524 run title @s title [{text:"← ↓ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 525 run title @s title [{text:"← ↓ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 521 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 522 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 523 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 524 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2494 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2494 run scoreboard players set @s[scores={MG_qqd_step=..524}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2494 run scoreboard players set @s MG_qqd_step 531
execute if score @s MG_qqd_t_abs matches 2494 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 531 run title @s title [{text:"→ ↓ ↑ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 532 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ↑ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 533 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ↑ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 534 run title @s title [{text:"→ ↓ ↑",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 535 run title @s title [{text:"→ ↓ ↑ ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 536 run title @s title [{text:"→ ↓ ↑ ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 531 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 532 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 533 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 534 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 535 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2527 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2527 run scoreboard players set @s[scores={MG_qqd_step=..535}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2527 run scoreboard players set @s MG_qqd_step 541
execute if score @s MG_qqd_t_abs matches 2527 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 541 run title @s title [{text:"→ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 542 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 543 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 544 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 545 run title @s title [{text:"→ ↑ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 541 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 542 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 543 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 544 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2560 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2560 run scoreboard players set @s[scores={MG_qqd_step=..544}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2560 run scoreboard players set @s MG_qqd_step 551
execute if score @s MG_qqd_t_abs matches 2560 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 551 run title @s title [{text:"← ↓ ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 552 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 553 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 554 run title @s title [{text:"← ↓ ←",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 555 run title @s title [{text:"← ↓ ← ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 556 run title @s title [{text:"← ↓ ← ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 551 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 552 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 553 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 554 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 555 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2593 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2593 run scoreboard players set @s[scores={MG_qqd_step=..555}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2593 run scoreboard players set @s MG_qqd_step 561
execute if score @s MG_qqd_t_abs matches 2593 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 561 run title @s title [{text:"→ ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 562 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 563 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 564 run title @s title [{text:"→ ↓ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 565 run title @s title [{text:"→ ↓ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 561 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 562 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 563 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 564 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2626 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2626 run scoreboard players set @s[scores={MG_qqd_step=..564}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2626 run scoreboard players set @s MG_qqd_step 571
execute if score @s MG_qqd_t_abs matches 2626 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 571 run title @s title [{text:"← ↓ ↑ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 572 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ↑ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 573 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ↑ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 574 run title @s title [{text:"← ↓ ↑",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 575 run title @s title [{text:"← ↓ ↑ ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 576 run title @s title [{text:"← ↓ ↑ ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 571 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 572 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 573 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 574 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 575 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2659 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2659 run scoreboard players set @s[scores={MG_qqd_step=..575}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2659 run scoreboard players set @s MG_qqd_step 581
execute if score @s MG_qqd_t_abs matches 2659 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 581 run title @s title [{text:"← ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 582 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 583 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 584 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 585 run title @s title [{text:"← ↑ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 581 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 582 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 583 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 584 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2692 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2692 run scoreboard players set @s[scores={MG_qqd_step=..584}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2692 run scoreboard players set @s MG_qqd_step 591
execute if score @s MG_qqd_t_abs matches 2692 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 591 run title @s title [{text:"→ ↓ → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 592 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 593 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 594 run title @s title [{text:"→ ↓ →",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 595 run title @s title [{text:"→ ↓ → ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 596 run title @s title [{text:"→ ↓ → ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 591 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 592 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 593 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 594 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 595 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2725 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2725 run scoreboard players set @s[scores={MG_qqd_step=..595}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2725 run scoreboard players set @s MG_qqd_step 601
execute if score @s MG_qqd_t_abs matches 2725 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 601 run title @s title [{text:"↓ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 602 run title @s title [{text:"↓",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 603 run title @s title [{text:"↓ ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 604 run title @s title [{text:"↓ ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 601 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 602 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 603 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2758 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2758 run scoreboard players set @s[scores={MG_qqd_step=..603}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2758 run scoreboard players set @s MG_qqd_step 611
execute if score @s MG_qqd_t_abs matches 2758 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 611 run title @s title [{text:"↓ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 612 run title @s title [{text:"↓",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 613 run title @s title [{text:"↓ ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 614 run title @s title [{text:"↓ ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 611 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 612 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 613 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2792 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2792 run scoreboard players set @s[scores={MG_qqd_step=..613}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2792 run scoreboard players set @s MG_qqd_step 621
execute if score @s MG_qqd_t_abs matches 2792 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 33
execute if score @s MG_qqd_step matches 621 run title @s title [{text:"↓ ↑ ↓ ↓ ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 622 run title @s title [{text:"↓",color: "green", bold:1b}, {text:" ↑ ↓ ↓ ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 623 run title @s title [{text:"↓ ↑",color: "green", bold:1b}, {text:" ↓ ↓ ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 624 run title @s title [{text:"↓ ↑ ↓",color: "green", bold:1b}, {text:" ↓ ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 625 run title @s title [{text:"↓ ↑ ↓ ↓",color: "green", bold:1b}, {text:" ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 626 run title @s title [{text:"↓ ↑ ↓ ↓ ↓",color: "green", bold:1b}, {text:" ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 627 run title @s title [{text:"↓ ↑ ↓ ↓ ↓ ↓",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 628 run title @s title [{text:"↓ ↑ ↓ ↓ ↓ ↓ ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 629 run title @s title [{text:"↓ ↑ ↓ ↓ ↓ ↓ ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 621 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 622 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 623 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 624 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 625 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 626 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 627 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 628 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2825 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2825 run scoreboard players set @s[scores={MG_qqd_step=..628}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2825 run scoreboard players set @s MG_qqd_step 631



execute if score @s MG_qqd_t_abs matches 2870 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control
