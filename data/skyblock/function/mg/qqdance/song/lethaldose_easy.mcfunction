execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:lethaldose master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 128 run title @s title [{text:"3",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 148 run title @s title [{text:"2",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 168 run title @s title [{text:"Ready",color: "blue", bold:1b}]
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 1
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 1 run title @s title [{text:"↑ ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 2 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 3 run title @s title [{text:"↑ ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 4 run title @s title [{text:"↑ ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_step=..3}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_step 11
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 11 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 12 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 13 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 14 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_step=..13}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_step 21
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 21 run title @s title [{text:"↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 22 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 23 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 24 run title @s title [{text:"↑ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s[scores={MG_qqd_step=..23}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s MG_qqd_step 31
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 31 run title @s title [{text:"↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 32 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 33 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 34 run title @s title [{text:"↑ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s[scores={MG_qqd_step=..33}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s MG_qqd_step 41
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 41 run title @s title [{text:"↑ ← ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 42 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 43 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 44 run title @s title [{text:"↑ ← ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 45 run title @s title [{text:"↑ ← ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 44 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s[scores={MG_qqd_step=..44}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s MG_qqd_step 51
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 51 run title @s title [{text:"↑ → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 52 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 53 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 54 run title @s title [{text:"↑ → ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 55 run title @s title [{text:"↑ → ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s MG_qqd_step 61
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 61 run title @s title [{text:"← ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 62 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 63 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 64 run title @s title [{text:"← ↑ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 65 run title @s title [{text:"← ↑ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 61 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 62 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 63 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 64 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s[scores={MG_qqd_step=..64}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s MG_qqd_step 71
execute if score @s MG_qqd_t_abs matches 839 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 71 run title @s title [{text:"→ ↑ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 72 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 73 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 74 run title @s title [{text:"→ ↑ ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 75 run title @s title [{text:"→ ↑ ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 71 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 72 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 73 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 74 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s[scores={MG_qqd_step=..74}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s MG_qqd_step 81
execute if score @s MG_qqd_t_abs matches 932 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 81 run title @s title [{text:"← ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 82 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 83 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 84 run title @s title [{text:"← ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 81 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 82 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 83 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s[scores={MG_qqd_step=..83}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s MG_qqd_step 91
execute if score @s MG_qqd_t_abs matches 1025 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 91 run title @s title [{text:"↑ ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 92 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 93 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 94 run title @s title [{text:"↑ ← ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 91 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 92 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 93 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s[scores={MG_qqd_step=..93}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s MG_qqd_step 101
execute if score @s MG_qqd_t_abs matches 1118 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 101 run title @s title [{text:"→ ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 102 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 103 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 104 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 101 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 102 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 103 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s[scores={MG_qqd_step=..103}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s MG_qqd_step 111
execute if score @s MG_qqd_t_abs matches 1211 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 111 run title @s title [{text:"↑ → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 112 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 113 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 114 run title @s title [{text:"↑ → →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 111 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 112 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 113 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s[scores={MG_qqd_step=..113}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s MG_qqd_step 121
execute if score @s MG_qqd_t_abs matches 1304 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 121 run title @s title [{text:"↑ ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 122 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 123 run title @s title [{text:"↑ ↑",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 124 run title @s title [{text:"↑ ↑ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 125 run title @s title [{text:"↑ ↑ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 121 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 122 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 123 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 124 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1397 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1397 run scoreboard players set @s[scores={MG_qqd_step=..124}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1397 run scoreboard players set @s MG_qqd_step 131
execute if score @s MG_qqd_t_abs matches 1397 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 131 run title @s title [{text:"↑ ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 132 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↑ → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 133 run title @s title [{text:"↑ ↑",color: "green", bold:1b}, {text:" → ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 134 run title @s title [{text:"↑ ↑ →",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 135 run title @s title [{text:"↑ ↑ → ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 131 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 132 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 133 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 134 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1490 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1490 run scoreboard players set @s[scores={MG_qqd_step=..134}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1490 run scoreboard players set @s MG_qqd_step 141
execute if score @s MG_qqd_t_abs matches 1490 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 141 run title @s title [{text:"↑ ← ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 142 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ← ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 143 run title @s title [{text:"↑ ←",color: "green", bold:1b}, {text:" ↑ ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 144 run title @s title [{text:"↑ ← ↑",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 145 run title @s title [{text:"↑ ← ↑ ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 141 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 142 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 143 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 144 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1583 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1583 run scoreboard players set @s[scores={MG_qqd_step=..144}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1583 run scoreboard players set @s MG_qqd_step 151
execute if score @s MG_qqd_t_abs matches 1583 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 151 run title @s title [{text:"↑ → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 152 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" → ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 153 run title @s title [{text:"↑ →",color: "green", bold:1b}, {text:" ↑ →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 154 run title @s title [{text:"↑ → ↑",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 155 run title @s title [{text:"↑ → ↑ →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 151 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 152 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 153 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 154 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1676 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1676 run scoreboard players set @s[scores={MG_qqd_step=..154}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1676 run scoreboard players set @s MG_qqd_step 161
execute if score @s MG_qqd_t_abs matches 1676 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 161 run title @s title [{text:"← ↑ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 162 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ↑ → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 163 run title @s title [{text:"← ↑",color: "green", bold:1b}, {text:" → ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 164 run title @s title [{text:"← ↑ →",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 165 run title @s title [{text:"← ↑ → ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 161 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 162 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 163 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 164 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1769 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1769 run scoreboard players set @s[scores={MG_qqd_step=..164}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1769 run scoreboard players set @s MG_qqd_step 171
execute if score @s MG_qqd_t_abs matches 1769 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 171 run title @s title [{text:"← ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 172 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 173 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↑ ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 174 run title @s title [{text:"← ← ↑",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 175 run title @s title [{text:"← ← ↑ ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 171 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 172 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 173 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 174 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1862 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1862 run scoreboard players set @s[scores={MG_qqd_step=..174}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1862 run scoreboard players set @s MG_qqd_step 181
execute if score @s MG_qqd_t_abs matches 1862 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 181 run title @s title [{text:"→ ↑ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 182 run title @s title [{text:"→",color: "green", bold:1b}, {text:" ↑ ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 183 run title @s title [{text:"→ ↑",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 184 run title @s title [{text:"→ ↑ ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 185 run title @s title [{text:"→ ↑ ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 181 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 182 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 183 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 184 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 1955 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 1955 run scoreboard players set @s[scores={MG_qqd_step=..184}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 1955 run scoreboard players set @s MG_qqd_step 191
execute if score @s MG_qqd_t_abs matches 1955 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 191 run title @s title [{text:"→ → ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 192 run title @s title [{text:"→",color: "green", bold:1b}, {text:" → ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 193 run title @s title [{text:"→ →",color: "green", bold:1b}, {text:" ← ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 194 run title @s title [{text:"→ → ←",color: "green", bold:1b}, {text:" ←",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 195 run title @s title [{text:"→ → ← ←",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 191 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 192 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 193 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 194 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2048 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2048 run scoreboard players set @s[scores={MG_qqd_step=..194}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2048 run scoreboard players set @s MG_qqd_step 201
execute if score @s MG_qqd_t_abs matches 2048 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 201 run title @s title [{text:"← ← ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 202 run title @s title [{text:"←",color: "green", bold:1b}, {text:" ← ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 203 run title @s title [{text:"← ←",color: "green", bold:1b}, {text:" ↑ ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 204 run title @s title [{text:"← ← ↑",color: "green", bold:1b}, {text:" ← →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 205 run title @s title [{text:"← ← ↑ ←",color: "green", bold:1b}, {text:" →",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 206 run title @s title [{text:"← ← ↑ ← →",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 201 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 202 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 203 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 204 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 205 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2141 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2141 run scoreboard players set @s[scores={MG_qqd_step=..205}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2141 run scoreboard players set @s MG_qqd_step 211
execute if score @s MG_qqd_t_abs matches 2141 run scoreboard players set @s[scores={MG_qqd_t_rel=0..}] MG_qqd_t_rel 93
execute if score @s MG_qqd_step matches 211 run title @s title [{text:"↑ ↑ → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 212 run title @s title [{text:"↑",color: "green", bold:1b}, {text:" ↑ → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 213 run title @s title [{text:"↑ ↑",color: "green", bold:1b}, {text:" → ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 214 run title @s title [{text:"↑ ↑ →",color: "green", bold:1b}, {text:" ← ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 215 run title @s title [{text:"↑ ↑ → ←",color: "green", bold:1b}, {text:" ↑",color: "blue", bold:1b}]
execute if score @s MG_qqd_step matches 216 run title @s title [{text:"↑ ↑ → ← ↑",color: "green", bold:1b}]
execute if score @s MG_qqd_step matches 211 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 212 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 213 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 214 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 215 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_t_abs matches 2234 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 2234 run scoreboard players set @s[scores={MG_qqd_step=..215}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 2234 run scoreboard players set @s MG_qqd_step 221








execute if score @s MG_qqd_t_abs matches 2260 run function skyblock:mg/qqdance/result

function skyblock:mg/qqdance/control
