execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:app1.cristalisia master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 110 run title @s title [{text:"3",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 130 run title @s title [{text:"2",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 150 run title @s title [{text:"Ready",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 170 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 170 run scoreboard players set @s MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 1 run title @s title [{text:"← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 2 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 3 run title @s title [{text:"← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s[scores={MG_qqd_step=..2}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 242 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 11 run title @s title [{text:"→ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 12 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 13 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 14 run title @s title [{text:"→ ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 313 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 313 run scoreboard players set @s[scores={MG_qqd_step=..13}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 313 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 313 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 21 run title @s title [{text:"← ↓ → ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 22 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 23 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 24 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 25 run title @s title [{text:"← ↓ → ←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 26 run title @s title [{text:"← ↓ → ← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 27 run title @s title [{text:"← ↓ → ← ↓ →",color: "green", bold:1b}]

execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 34 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↑ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 35 run title @s title [{text:"← ↑ → ↑",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 36 run title @s title [{text:"← ↑ → ↑ ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 37 run title @s title [{text:"← ↑ → ↑ ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 34 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 35 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 36 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 457 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 457 run scoreboard players set @s[scores={MG_qqd_step=..36}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 457 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 457 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 41 run title @s title [{text:"→ ↓ ← → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 42 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 43 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 44 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" → ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 45 run title @s title [{text:"→ ↓ ← →",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 46 run title @s title [{text:"→ ↓ ← → ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 47 run title @s title [{text:"→ ↓ ← → ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 45 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 46 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 528 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 528 run scoreboard players set @s[scores={MG_qqd_step=..46}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 528 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 528 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 51 run title @s title [{text:"→ ↑ ← ↑ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 52 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↑ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 53 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↑ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 54 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↑ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 55 run title @s title [{text:"→ ↑ ← ↑",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 56 run title @s title [{text:"→ ↑ ← ↑ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 57 run title @s title [{text:"→ ↑ ← ↑ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 55 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 56 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 600 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 600 run scoreboard players set @s[scores={MG_qqd_step=..56}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 600 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 600 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 61 run title @s title [{text:"← ↓ → ↑ ← → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 62 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ↑ ← → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 63 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ↑ ← → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 64 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ↑ ← → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 65 run title @s title [{text:"← ↓ → ↑",color: "green", bold:1b}, {text:" ← → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 66 run title @s title [{text:"← ↓ → ↑ ←",color: "green", bold:1b}, {text:" → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 67 run title @s title [{text:"← ↓ → ↑ ← →",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 68 run title @s title [{text:"← ↓ → ↑ ← → ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 69 run title @s title [{text:"← ↓ → ↑ ← → ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 65 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 66 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 67 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 68 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 671 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 671 run scoreboard players set @s[scores={MG_qqd_step=..68}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 671 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 671 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 71 run title @s title [{text:"→ ↑ ↓ ↑ → ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 72 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ↓ ↑ → ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 73 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ↓ ↑ → ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 74 run title @s title [{text:"→ ↑ ↓",color: "green", bold:1b}, {text:" ↑ → ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 75 run title @s title [{text:"→ ↑ ↓ ↑",color: "green", bold:1b}, {text:" → ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 76 run title @s title [{text:"→ ↑ ↓ ↑ →",color: "green", bold:1b}, {text:" ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 77 run title @s title [{text:"→ ↑ ↓ ↑ → ←",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 78 run title @s title [{text:"→ ↑ ↓ ↑ → ← ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 79 run title @s title [{text:"→ ↑ ↓ ↑ → ← ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 74 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 75 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 76 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 77 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 78 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 743 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 743 run scoreboard players set @s[scores={MG_qqd_step=..78}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 743 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 743 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 81 run title @s title [{text:"→ ↓ ← ↑ → ← → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 82 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← ↑ → ← → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 83 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← ↑ → ← → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 84 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" ↑ → ← → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 85 run title @s title [{text:"→ ↓ ← ↑",color: "green", bold:1b}, {text:" → ← → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 86 run title @s title [{text:"→ ↓ ← ↑ →",color: "green", bold:1b}, {text:" ← → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 87 run title @s title [{text:"→ ↓ ← ↑ → ←",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 88 run title @s title [{text:"→ ↓ ← ↑ → ← →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 89 run title @s title [{text:"→ ↓ ← ↑ → ← → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 84 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 85 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 86 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 87 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 88 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 815 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 815 run scoreboard players set @s[scores={MG_qqd_step=..88}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 815 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 815 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 91 run title @s title [{text:"← ↑ ↓ ↑ ← → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 92 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ↓ ↑ ← → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 93 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ↓ ↑ ← → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 94 run title @s title [{text:"← ↑ ↓",color: "green", bold:1b}, {text:" ↑ ← → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 95 run title @s title [{text:"← ↑ ↓ ↑",color: "green", bold:1b}, {text:" ← → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 96 run title @s title [{text:"← ↑ ↓ ↑ ←",color: "green", bold:1b}, {text:" → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 97 run title @s title [{text:"← ↑ ↓ ↑ ← →",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 98 run title @s title [{text:"← ↑ ↓ ↑ ← → ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 99 run title @s title [{text:"← ↑ ↓ ↑ ← → ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 94 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 95 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 96 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 97 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 98 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 886 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 886 run scoreboard players set @s[scores={MG_qqd_step=..98}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 886 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 886 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 101 run title @s title [{text:"← ↓ ↑ → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 102 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ↑ → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 103 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ↑ → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 104 run title @s title [{text:"← ↓ ↑",color: "green", bold:1b}, {text:" → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 105 run title @s title [{text:"← ↓ ↑ →",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 106 run title @s title [{text:"← ↓ ↑ → ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 107 run title @s title [{text:"← ↓ ↑ → ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 104 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 105 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 106 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 958 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 958 run scoreboard players set @s[scores={MG_qqd_step=..106}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 958 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 958 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 111 run title @s title [{text:"← ↑ ↓ → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 112 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ↓ → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 113 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ↓ → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 114 run title @s title [{text:"← ↑ ↓",color: "green", bold:1b}, {text:" → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 115 run title @s title [{text:"← ↑ ↓ →",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 116 run title @s title [{text:"← ↑ ↓ → ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 117 run title @s title [{text:"← ↑ ↓ → ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 114 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 115 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 116 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1030 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1030 run scoreboard players set @s[scores={MG_qqd_step=..116}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1030 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 1030 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 121 run title @s title [{text:"← ↓ ↑ ↑ → ↓ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 122 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ↑ ↑ → ↓ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 123 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ↑ ↑ → ↓ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 124 run title @s title [{text:"← ↓ ↑",color: "green", bold:1b}, {text:" ↑ → ↓ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 125 run title @s title [{text:"← ↓ ↑ ↑",color: "green", bold:1b}, {text:" → ↓ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 126 run title @s title [{text:"← ↓ ↑ ↑ →",color: "green", bold:1b}, {text:" ↓ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 127 run title @s title [{text:"← ↓ ↑ ↑ → ↓",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 128 run title @s title [{text:"← ↓ ↑ ↑ → ↓ ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 129 run title @s title [{text:"← ↓ ↑ ↑ → ↓ ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 125 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 126 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 127 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 128 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1101 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1101 run scoreboard players set @s[scores={MG_qqd_step=..128}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1101 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 1101 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 131 run title @s title [{text:"← ↑ ↓ ↓ → ↑ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 132 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ↓ ↓ → ↑ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 133 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ↓ ↓ → ↑ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 134 run title @s title [{text:"← ↑ ↓",color: "green", bold:1b}, {text:" ↓ → ↑ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 135 run title @s title [{text:"← ↑ ↓ ↓",color: "green", bold:1b}, {text:" → ↑ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 136 run title @s title [{text:"← ↑ ↓ ↓ →",color: "green", bold:1b}, {text:" ↑ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 137 run title @s title [{text:"← ↑ ↓ ↓ → ↑",color: "green", bold:1b}, {text:" ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 138 run title @s title [{text:"← ↑ ↓ ↓ → ↑ ↓",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 139 run title @s title [{text:"← ↑ ↓ ↓ → ↑ ↓ ↓",color: "green", bold:1b}]

execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 135 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 136 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 137 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 138 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1173 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1173 run scoreboard players set @s[scores={MG_qqd_step=..138}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1173 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 1173 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 141 run title @s title [{text:"← ↓ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 142 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 143 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 144 run title @s title [{text:"← ↓ ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 145 run title @s title [{text:"← ↓ ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1245 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1245 run scoreboard players set @s[scores={MG_qqd_step=..144}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1245 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 1245 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 151 run title @s title [{text:"→ ↓ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 152 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 153 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 154 run title @s title [{text:"→ ↓ →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 155 run title @s title [{text:"→ ↓ → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 154 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1316 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1316 run scoreboard players set @s[scores={MG_qqd_step=..154}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1316 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 1316 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 161 run title @s title [{text:"← ← ↑ ↑ ← ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 162 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↑ ↑ ← ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 163 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↑ ↑ ← ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 164 run title @s title [{text:"← ← ↑",color: "green", bold:1b}, {text:" ↑ ← ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 165 run title @s title [{text:"← ← ↑ ↑",color: "green", bold:1b}, {text:" ← ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 166 run title @s title [{text:"← ← ↑ ↑ ←",color: "green", bold:1b}, {text:" ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 167 run title @s title [{text:"← ← ↑ ↑ ← ←",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 168 run title @s title [{text:"← ← ↑ ↑ ← ← ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 169 run title @s title [{text:"← ← ↑ ↑ ← ← ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 164 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 165 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 166 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 167 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 168 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1388 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1388 run scoreboard players set @s[scores={MG_qqd_step=..168}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1388 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 1388 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 171 run title @s title [{text:"→ → ↑ ↑ → → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 172 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → ↑ ↑ → → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 173 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" ↑ ↑ → → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 174 run title @s title [{text:"→ → ↑",color: "green", bold:1b}, {text:" ↑ → → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 175 run title @s title [{text:"→ → ↑ ↑",color: "green", bold:1b}, {text:" → → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 176 run title @s title [{text:"→ → ↑ ↑ →",color: "green", bold:1b}, {text:" → ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 177 run title @s title [{text:"→ → ↑ ↑ → →",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 178 run title @s title [{text:"→ → ↑ ↑ → → ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 179 run title @s title [{text:"→ → ↑ ↑ → → ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1674 run scoreboard players set @s[scores={MG_qqd_step=..208}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1674 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 1674 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 211 run title @s title [{text:"→ ↑ ← → ↓ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 212 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← → ↓ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 213 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← → ↓ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 214 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" → ↓ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 215 run title @s title [{text:"→ ↑ ← →",color: "green", bold:1b}, {text:" ↓ → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 216 run title @s title [{text:"→ ↑ ← → ↓",color: "green", bold:1b}, {text:" → ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 217 run title @s title [{text:"→ ↑ ← → ↓ →",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 218 run title @s title [{text:"→ ↑ ← → ↓ → ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 219 run title @s title [{text:"→ ↑ ← → ↓ → ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 215 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 216 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 217 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 218 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1746 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1746 run scoreboard players set @s[scores={MG_qqd_step=..218}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1746 run scoreboard players set @s MG_qqd_step 221
execute if score @s MG_qqd_t_abs matches 1746 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 221 run title @s title [{text:"→ ↓ ← → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 222 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 223 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 224 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 225 run title @s title [{text:"→ ↓ ← →",color: "green", bold:1b}, {text:" ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 226 run title @s title [{text:"→ ↓ ← → ↑",color: "green", bold:1b}, {text:" ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 227 run title @s title [{text:"→ ↓ ← → ↑ ←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 228 run title @s title [{text:"→ ↓ ← → ↑ ← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 229 run title @s title [{text:"→ ↓ ← → ↑ ← ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 221 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 222 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 223 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 224 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 225 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 226 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 227 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 228 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1818 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1818 run scoreboard players set @s[scores={MG_qqd_step=..228}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1818 run scoreboard players set @s MG_qqd_step 231
execute if score @s MG_qqd_t_abs matches 1818 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 231 run title @s title [{text:"← ↑ → → ↓ ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 232 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → → ↓ ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 233 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → → ↓ ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 234 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" → ↓ ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 235 run title @s title [{text:"← ↑ → →",color: "green", bold:1b}, {text:" ↓ ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 236 run title @s title [{text:"← ↑ → → ↓",color: "green", bold:1b}, {text:" ← ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 237 run title @s title [{text:"← ↑ → → ↓ ←",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 238 run title @s title [{text:"← ↑ → → ↓ ← ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 239 run title @s title [{text:"← ↑ → → ↓ ← ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 231 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 232 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 233 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 234 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 235 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 236 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 237 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 238 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1889 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1889 run scoreboard players set @s[scores={MG_qqd_step=..238}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1889 run scoreboard players set @s MG_qqd_step 241
execute if score @s MG_qqd_t_abs matches 1889 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 241 run title @s title [{text:"↑ ↓ ↑ ← ↓ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 242 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↑ ← ↓ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 243 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↑ ← ↓ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 244 run title @s title [{text:"↑ ↓ ↑",color: "green", bold:1b}, {text:" ← ↓ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 245 run title @s title [{text:"↑ ↓ ↑ ←",color: "green", bold:1b}, {text:" ↓ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 246 run title @s title [{text:"↑ ↓ ↑ ← ↓",color: "green", bold:1b}, {text:" ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 247 run title @s title [{text:"↑ ↓ ↑ ← ↓ ↑",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 248 run title @s title [{text:"↑ ↓ ↑ ← ↓ ↑ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 249 run title @s title [{text:"↑ ↓ ↑ ← ↓ ↑ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 241 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 242 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 243 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 244 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 245 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 246 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 247 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 248 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1961 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1961 run scoreboard players set @s[scores={MG_qqd_step=..248}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1961 run scoreboard players set @s MG_qqd_step 251
execute if score @s MG_qqd_t_abs matches 1961 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 251 run title @s title [{text:"→ ↑ ↓ ← → ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 252 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ↓ ← → ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 253 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ↓ ← → ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 254 run title @s title [{text:"→ ↑ ↓",color: "green", bold:1b}, {text:" ← → ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 255 run title @s title [{text:"→ ↑ ↓ ←",color: "green", bold:1b}, {text:" → ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 256 run title @s title [{text:"→ ↑ ↓ ← →",color: "green", bold:1b}, {text:" ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 257 run title @s title [{text:"→ ↑ ↓ ← → ↓",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 258 run title @s title [{text:"→ ↑ ↓ ← → ↓ ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 259 run title @s title [{text:"→ ↑ ↓ ← → ↓ ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 251 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 252 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 253 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 254 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 255 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 256 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 257 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 258 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2033 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2033 run scoreboard players set @s[scores={MG_qqd_step=..258}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2033 run scoreboard players set @s MG_qqd_step 261
execute if score @s MG_qqd_t_abs matches 2033 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 261 run title @s title [{text:"↑ ↓ ↓ ← ↓ ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 262 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↓ ← ↓ ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 263 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↓ ← ↓ ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 264 run title @s title [{text:"↑ ↓ ↓",color: "green", bold:1b}, {text:" ← ↓ ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 265 run title @s title [{text:"↑ ↓ ↓ ←",color: "green", bold:1b}, {text:" ↓ ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 266 run title @s title [{text:"↑ ↓ ↓ ← ↓",color: "green", bold:1b}, {text:" ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 267 run title @s title [{text:"↑ ↓ ↓ ← ↓ ↑",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 268 run title @s title [{text:"↑ ↓ ↓ ← ↓ ↑ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 269 run title @s title [{text:"↑ ↓ ↓ ← ↓ ↑ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 261 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 262 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 263 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 264 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 265 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 266 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 267 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 268 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2104 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2104 run scoreboard players set @s[scores={MG_qqd_step=..268}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2104 run scoreboard players set @s MG_qqd_step 271
execute if score @s MG_qqd_t_abs matches 2104 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 271 run title @s title [{text:"← ↑ ↑ ← → ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 272 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ↑ ← → ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 273 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ↑ ← → ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 274 run title @s title [{text:"← ↑ ↑",color: "green", bold:1b}, {text:" ← → ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 275 run title @s title [{text:"← ↑ ↑ ←",color: "green", bold:1b}, {text:" → ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 276 run title @s title [{text:"← ↑ ↑ ← →",color: "green", bold:1b}, {text:" ↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 277 run title @s title [{text:"← ↑ ↑ ← → ↓",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 278 run title @s title [{text:"← ↑ ↑ ← → ↓ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 279 run title @s title [{text:"← ↑ ↑ ← → ↓ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 271 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 272 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 273 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 274 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 275 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 276 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 277 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 278 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2176 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2176 run scoreboard players set @s[scores={MG_qqd_step=..278}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2176 run scoreboard players set @s MG_qqd_step 281
execute if score @s MG_qqd_t_abs matches 2176 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 281 run title @s title [{text:"← ↓ → ↑ ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 282 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ → ↑ ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 283 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" → ↑ ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 284 run title @s title [{text:"← ↓ →",color: "green", bold:1b}, {text:" ↑ ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 285 run title @s title [{text:"← ↓ → ↑",color: "green", bold:1b}, {text:" ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 286 run title @s title [{text:"← ↓ → ↑ ←",color: "green", bold:1b}, {text:" ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 287 run title @s title [{text:"← ↓ → ↑ ← ↓",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 288 run title @s title [{text:"← ↓ → ↑ ← ↓ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 289 run title @s title [{text:"← ↓ → ↑ ← ↓ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 281 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 282 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 283 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 284 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 285 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 286 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 287 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 288 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2248 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2248 run scoreboard players set @s[scores={MG_qqd_step=..288}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2248 run scoreboard players set @s MG_qqd_step 291
execute if score @s MG_qqd_t_abs matches 2248 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 291 run title @s title [{text:"→ ↓ ← ↑ ← → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 292 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ← ↑ ← → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 293 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ← ↑ ← → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 294 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}, {text:" ↑ ← → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 295 run title @s title [{text:"→ ↓ ← ↑",color: "green", bold:1b}, {text:" ← → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 296 run title @s title [{text:"→ ↓ ← ↑ ←",color: "green", bold:1b}, {text:" → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 297 run title @s title [{text:"→ ↓ ← ↑ ← →",color: "green", bold:1b}, {text:" ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 298 run title @s title [{text:"→ ↓ ← ↑ ← → ↓",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 299 run title @s title [{text:"→ ↓ ← ↑ ← → ↓ ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 300 run title @s title [{text:"→ ↓ ← ↑ ← → ↓ ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 291 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 292 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 293 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 294 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 295 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 296 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 297 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 298 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 299 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2319 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2319 run scoreboard players set @s[scores={MG_qqd_step=..299}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2319 run scoreboard players set @s MG_qqd_step 301
execute if score @s MG_qqd_t_abs matches 2319 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 301 run title @s title [{text:"→ ↑ ← ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 302 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 303 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 304 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↓ → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 305 run title @s title [{text:"→ ↑ ← ↓",color: "green", bold:1b}, {text:" → ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 306 run title @s title [{text:"→ ↑ ← ↓ →",color: "green", bold:1b}, {text:" ↑ ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 307 run title @s title [{text:"→ ↑ ← ↓ → ↑",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 308 run title @s title [{text:"→ ↑ ← ↓ → ↑ ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 309 run title @s title [{text:"→ ↑ ← ↓ → ↑ ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 301 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 302 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 303 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 304 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 305 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 306 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 307 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 308 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2391 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2391 run scoreboard players set @s[scores={MG_qqd_step=..308}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2391 run scoreboard players set @s MG_qqd_step 311
execute if score @s MG_qqd_t_abs matches 2391 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 311 run title @s title [{text:"← ↑ → ↓ → ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 312 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓ → ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 313 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓ → ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 314 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓ → ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 315 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}, {text:" → ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 316 run title @s title [{text:"← ↑ → ↓ →",color: "green", bold:1b}, {text:" ← ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 317 run title @s title [{text:"← ↑ → ↓ → ←",color: "green", bold:1b}, {text:" ↑ → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 318 run title @s title [{text:"← ↑ → ↓ → ← ↑",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 319 run title @s title [{text:"← ↑ → ↓ → ← ↑ →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 320 run title @s title [{text:"← ↑ → ↓ → ← ↑ → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 311 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 312 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 313 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 314 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 315 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 316 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 317 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 318 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 319 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2463 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2463 run scoreboard players set @s[scores={MG_qqd_step=..319}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2463 run scoreboard players set @s MG_qqd_step 321
execute if score @s MG_qqd_t_abs matches 2463 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 72
execute if score @s MG_qqd_step matches 321 run title @s title [{text:"← ↑ → ↓ → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 322 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↓ → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 323 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↓ → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 324 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↓ → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 325 run title @s title [{text:"← ↑ → ↓",color: "green", bold:1b}, {text:" → ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 326 run title @s title [{text:"← ↑ → ↓ →",color: "green", bold:1b}, {text:" ↑ ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 327 run title @s title [{text:"← ↑ → ↓ → ↑",color: "green", bold:1b}, {text:" ← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 328 run title @s title [{text:"← ↑ → ↓ → ↑ ←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 329 run title @s title [{text:"← ↑ → ↓ → ↑ ← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 330 run title @s title [{text:"← ↑ → ↓ → ↑ ← ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 321 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 322 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 323 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 324 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 325 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 326 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 327 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 328 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 329 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2534 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2534 run scoreboard players set @s[scores={MG_qqd_step=..329}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2534 run scoreboard players set @s MG_qqd_step 331

execute if score @s MG_qqd_t_abs matches 2820 run function skyblock:mg/qqdance/result
function skyblock:mg/qqdance/control