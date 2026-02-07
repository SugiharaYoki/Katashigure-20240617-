execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:app1.caradbolg master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 100 run title @s title [{text:"3",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 120 run title @s title [{text:"2",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 140 run title @s title [{text:"Ready",color: "blue", bold:1b}]

execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 1 run title @s title [{text:"↑ → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 2 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 3 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 4 run title @s title [{text:"↑ → ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 5 run title @s title [{text:"↑ → ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 4 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 233 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 233 run scoreboard players set @s[scores={MG_qqd_step=..4}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 233 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 233 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 11 run title @s title [{text:"↑ ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 12 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 13 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 14 run title @s title [{text:"↑ ← ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 15 run title @s title [{text:"↑ ← ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 14 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 307 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 307 run scoreboard players set @s[scores={MG_qqd_step=..14}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 307 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 307 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 21 run title @s title [{text:"↑ ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 22 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 23 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 24 run title @s title [{text:"↑ ↓ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 25 run title @s title [{text:"↑ ↓ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 24 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 380 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 380 run scoreboard players set @s[scores={MG_qqd_step=..24}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 380 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 380 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 31 run title @s title [{text:"↑ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 32 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 33 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 34 run title @s title [{text:"↑ ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s[scores={MG_qqd_step=..33}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 454 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 41 run title @s title [{text:"↑ ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 42 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 43 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 44 run title @s title [{text:"↑ ← ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 45 run title @s title [{text:"↑ ← ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 527 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 527 run scoreboard players set @s[scores={MG_qqd_step=..44}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 527 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 527 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 51 run title @s title [{text:"↑ → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 52 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 53 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 54 run title @s title [{text:"↑ → ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 55 run title @s title [{text:"↑ → ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 601 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 601 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 601 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 601 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 61 run title @s title [{text:"↓ ← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 62 run title @s title [{text:"↓",color: "green", bold:1b}, {text:" ← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 63 run title @s title [{text:"↓ ←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 64 run title @s title [{text:"↓ ← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 65 run title @s title [{text:"↓ ← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 674 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 674 run scoreboard players set @s[scores={MG_qqd_step=..64}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 674 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 674 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 71 run title @s title [{text:"↓ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 72 run title @s title [{text:"↓",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 73 run title @s title [{text:"↓ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 74 run title @s title [{text:"↓ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s[scores={MG_qqd_step=..73}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 748 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 81 run title @s title [{text:"↑ ↓ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 82 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 83 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 84 run title @s title [{text:"↑ ↓ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 85 run title @s title [{text:"↑ ↓ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 84 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 821 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 821 run scoreboard players set @s[scores={MG_qqd_step=..84}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 821 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 821 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 91 run title @s title [{text:"↑ → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 92 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 93 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ↓ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 94 run title @s title [{text:"↑ → ↓",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 95 run title @s title [{text:"↑ → ↓ ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 96 run title @s title [{text:"↑ → ↓ ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 94 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 95 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 895 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 895 run scoreboard players set @s[scores={MG_qqd_step=..95}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 895 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 895 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 101 run title @s title [{text:"↑ ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 102 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 103 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 104 run title @s title [{text:"↑ ↓ ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 105 run title @s title [{text:"↑ ↓ ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 104 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 968 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 968 run scoreboard players set @s[scores={MG_qqd_step=..104}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 968 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 968 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 111 run title @s title [{text:"↑ ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 112 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 113 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ↓ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 114 run title @s title [{text:"↑ ← ↓",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 115 run title @s title [{text:"↑ ← ↓ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 116 run title @s title [{text:"↑ ← ↓ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 114 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 115 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s[scores={MG_qqd_step=..115}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 1042 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 121 run title @s title [{text:"↑ ← ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 122 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 123 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 124 run title @s title [{text:"↑ ← ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 125 run title @s title [{text:"↑ ← ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1115 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1115 run scoreboard players set @s[scores={MG_qqd_step=..124}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1115 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 1115 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 131 run title @s title [{text:"↑ → → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 132 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 133 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" → ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 134 run title @s title [{text:"↑ → →",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 135 run title @s title [{text:"↑ → → ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1189 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1189 run scoreboard players set @s[scores={MG_qqd_step=..134}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1189 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 1189 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 141 run title @s title [{text:"↑ ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 142 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 143 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ← ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 144 run title @s title [{text:"↑ ← ←",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 145 run title @s title [{text:"↑ ← ← ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1262 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1262 run scoreboard players set @s[scores={MG_qqd_step=..144}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1262 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 1262 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 151 run title @s title [{text:"↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 152 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 153 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 154 run title @s title [{text:"↑ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s[scores={MG_qqd_step=..153}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 1336 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 161 run title @s title [{text:"← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 162 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 163 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 164 run title @s title [{text:"← ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1409 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1409 run scoreboard players set @s[scores={MG_qqd_step=..163}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1409 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 1409 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 171 run title @s title [{text:"→ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 172 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 173 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 174 run title @s title [{text:"→ ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1482 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1482 run scoreboard players set @s[scores={MG_qqd_step=..173}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1482 run scoreboard players set @s MG_qqd_step 181
execute if score @s MG_qqd_t_abs matches 1482 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 181 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 182 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 183 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 184 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 181 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 182 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 183 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1556 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1556 run scoreboard players set @s[scores={MG_qqd_step=..183}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1556 run scoreboard players set @s MG_qqd_step 191
execute if score @s MG_qqd_t_abs matches 1556 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 191 run title @s title [{text:"→ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 192 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 193 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 194 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 191 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 192 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 193 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s[scores={MG_qqd_step=..193}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s MG_qqd_step 201
execute if score @s MG_qqd_t_abs matches 1629 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 201 run title @s title [{text:"← ↓ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 202 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 203 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 204 run title @s title [{text:"← ↓ ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 205 run title @s title [{text:"← ↓ ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 201 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 202 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 203 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 204 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1703 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1703 run scoreboard players set @s[scores={MG_qqd_step=..204}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1703 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 1703 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 211 run title @s title [{text:"↑ ↓ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 212 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 213 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 214 run title @s title [{text:"↑ ↓ ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 215 run title @s title [{text:"↑ ↓ ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1776 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1776 run scoreboard players set @s[scores={MG_qqd_step=..214}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1776 run scoreboard players set @s MG_qqd_step 221
execute if score @s MG_qqd_t_abs matches 1776 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 221 run title @s title [{text:"→ ↓ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 222 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 223 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ↓ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 224 run title @s title [{text:"→ ↓ ↓",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 225 run title @s title [{text:"→ ↓ ↓ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 221 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 222 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 223 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 224 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1850 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1850 run scoreboard players set @s[scores={MG_qqd_step=..224}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1850 run scoreboard players set @s MG_qqd_step 231
execute if score @s MG_qqd_t_abs matches 1850 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 231 run title @s title [{text:"↑ ↓ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 232 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↓ ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 233 run title @s title [{text:"↑ ↓",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 234 run title @s title [{text:"↑ ↓ ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 235 run title @s title [{text:"↑ ↓ ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 231 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 232 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 233 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 234 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s[scores={MG_qqd_step=..234}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s MG_qqd_step 241
execute if score @s MG_qqd_t_abs matches 1923 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 241 run title @s title [{text:"← ↑ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 242 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 243 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 244 run title @s title [{text:"← ↑ ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 245 run title @s title [{text:"← ↑ ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 241 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 242 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 243 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 244 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s[scores={MG_qqd_step=..244}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s MG_qqd_step 251
execute if score @s MG_qqd_t_abs matches 1997 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 251 run title @s title [{text:"→ ↓ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 252 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↓ ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 253 run title @s title [{text:"→ ↓",color: "green", bold:1b}, {text:" ↓ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 254 run title @s title [{text:"→ ↓ ↓",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 255 run title @s title [{text:"→ ↓ ↓ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 251 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 252 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 253 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 254 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2070 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2070 run scoreboard players set @s[scores={MG_qqd_step=..254}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2070 run scoreboard players set @s MG_qqd_step 261
execute if score @s MG_qqd_t_abs matches 2070 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 261 run title @s title [{text:"← ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 262 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 263 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" ↓ ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 264 run title @s title [{text:"← ↓ ↓",color: "green", bold:1b}, {text:" ↓ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 265 run title @s title [{text:"← ↓ ↓ ↓",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 266 run title @s title [{text:"← ↓ ↓ ↓ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 261 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 262 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 263 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 264 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 265 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2144 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2144 run scoreboard players set @s[scores={MG_qqd_step=..265}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2144 run scoreboard players set @s MG_qqd_step 271
execute if score @s MG_qqd_t_abs matches 2144 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 271 run title @s title [{text:"→ ↑ ↑ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 272 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ↑ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 273 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ↑ ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 274 run title @s title [{text:"→ ↑ ↑",color: "green", bold:1b}, {text:" ↑ ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 275 run title @s title [{text:"→ ↑ ↑ ↑",color: "green", bold:1b}, {text:" ↓",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 276 run title @s title [{text:"→ ↑ ↑ ↑ ↓",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 271 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 272 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 273 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 274 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 275 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s[scores={MG_qqd_step=..275}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s MG_qqd_step 281
execute if score @s MG_qqd_t_abs matches 2217 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 73
execute if score @s MG_qqd_step matches 281 run title @s title [{text:"← ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 282 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↓ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 283 run title @s title [{text:"← ↓",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 284 run title @s title [{text:"← ↓ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 281 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 282 if entity @s[predicate=skyblock:backward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 283 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2291 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2291 run scoreboard players set @s[scores={MG_qqd_step=..283}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2291 run scoreboard players set @s MG_qqd_step 291

execute if score @s MG_qqd_t_abs matches 2400 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control
