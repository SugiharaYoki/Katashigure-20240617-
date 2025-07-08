execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 1

execute if score @s MG_qqd_step matches 1 run title @s title [{"text":"↑ ↑ ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" ↑ ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text":"↑ ↑","color":"green","bold":true},{"text":" ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 4 run title @s title [{"text":"↑ ↑ ↑","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 5 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s[scores={MG_qqd_step=..3}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 281 run scoreboard players set @s MG_qqd_step 11

execute if score @s MG_qqd_step matches 11 run title @s title [{"text":"← ↑ →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 12 run title @s title [{"text":"←","color":"green","bold":true},{"text":" ↑ →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 13 run title @s title [{"text":"← ↑","color":"green","bold":true},{"text":" →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 14 run title @s title [{"text":"← ↑ →","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 15 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s[scores={MG_qqd_step=..13}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 374 run scoreboard players set @s MG_qqd_step 21

execute if score @s MG_qqd_step matches 21 run title @s title [{"text":"↑ ← →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 22 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" ← →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 23 run title @s title [{"text":"↑ ←","color":"green","bold":true},{"text":" →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 24 run title @s title [{"text":"↑ ← →","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 25 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 21 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 22 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 23 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s[scores={MG_qqd_step=..23}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 467 run scoreboard players set @s MG_qqd_step 31

execute if score @s MG_qqd_step matches 31 run title @s title [{"text":"↑ → ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 32 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" → ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 33 run title @s title [{"text":"↑ →","color":"green","bold":true},{"text":" ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 34 run title @s title [{"text":"↑ → ←","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 35 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 31 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 32 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 33 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s[scores={MG_qqd_step=..33}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 560 run scoreboard players set @s MG_qqd_step 41

execute if score @s MG_qqd_step matches 41 run title @s title [{"text":"→ ← ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 42 run title @s title [{"text":"→","color":"green","bold":true},{"text":" ← ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 43 run title @s title [{"text":"→ ←","color":"green","bold":true},{"text":" ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 44 run title @s title [{"text":"→ ← ←","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 45 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 41 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 42 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 43 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s[scores={MG_qqd_step=..43}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 653 run scoreboard players set @s MG_qqd_step 51

execute if score @s MG_qqd_step matches 51 run title @s title [{"text":"↑ ← ↑ ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 52 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" ← ↑ ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 53 run title @s title [{"text":"↑ ←","color":"green","bold":true},{"text":" ↑ ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 54 run title @s title [{"text":"↑ ← ↑","color":"green","bold":true},{"text":" ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 55 run title @s title [{"text":"↑ ← ↑ ←","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 56 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 51 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 52 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 53 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 54 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s[scores={MG_qqd_step=..54}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 746 run scoreboard players set @s MG_qqd_step 51


execute if score @s MG_qqd_t_abs matches 2260 run function skyblock:mg/qqdance/result

execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run scoreboard players add @s MG_qqd_step 1
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run playsound minecraft:block.note_block.hat music @a ~ ~ ~ 2 0.8
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped


