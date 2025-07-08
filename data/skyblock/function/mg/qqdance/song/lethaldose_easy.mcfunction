execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 1 1
execute if score @s MG_qqd_t_abs matches 1 run scoreboard players set @s MG_qqd_t_rel 50000

execute if score @s MG_qqd_t_abs matches 94 run scoreboard players set @s MG_qqd_step 1

execute if score @s MG_qqd_step matches 1 run title @s title [{"text":"↑ ↑ ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" ↑ ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text":"↑ ↑","color":"green","bold":true},{"text":" ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 4 run title @s title [{"text":"↑ ↑ ↑","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 5 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 141 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 141 run scoreboard players set @s[scores={MG_qqd_step=..3}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 141 run scoreboard players set @s MG_qqd_step 5
execute if score @s MG_qqd_t_abs matches 141 run scoreboard players set @s MG_qqd_step 6

execute if score @s MG_qqd_step matches 6 run title @s title [{"text":"← ↑ →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 7 run title @s title [{"text":"←","color":"green","bold":true},{"text":" ↑ →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 8 run title @s title [{"text":"← ↑","color":"green","bold":true},{"text":" →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 9 run title @s title [{"text":"← ↑ →","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 10 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 6 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 7 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 8 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s[scores={MG_qqd_step=..8}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 10
execute if score @s MG_qqd_t_abs matches 188 run scoreboard players set @s MG_qqd_step 11

execute if score @s MG_qqd_step matches 11 run title @s title [{"text":"↑ ← →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 12 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" ← →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 13 run title @s title [{"text":"↑ ←","color":"green","bold":true},{"text":" →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 14 run title @s title [{"text":"↑ ← →","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 15 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 11 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 12 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 13 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s[scores={MG_qqd_step=..13}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_step 15
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_step 16

execute if score @s MG_qqd_step matches 16 run title @s title [{"text":"↑ → ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 17 run title @s title [{"text":"↑","color":"green","bold":true},{"text":" → ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 18 run title @s title [{"text":"↑ →","color":"green","bold":true},{"text":" ←","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 19 run title @s title [{"text":"↑ → ←","color":"green","bold":true},{"text":"","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 20 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 16 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 17 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 18 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_t_rel 5000
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s[scores={MG_qqd_step=..18}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_step 20
execute if score @s MG_qqd_t_abs matches 235 run scoreboard players set @s MG_qqd_step 21


execute if score @s MG_qqd_t_abs matches 2260 run function skyblock:mg/qqdance/result

execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run scoreboard players add @s MG_qqd_step 1
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run playsound minecraft:block.note_block.hat music @a ~ ~ ~ 2 0.8
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:backward,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped


