execute if score @s MG_qqd_t_abs matches 1 run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 1 1

execute if score @s MG_qqd_t_abs matches 20 run scoreboard players set @s MG_qqd_step 1

execute if score @s MG_qqd_step matches 1 run title @s title [{"text":"↑ ↑ ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 2 run title @s title [{"text":"↑","color":"green","bold":true},{"text":"  ↑ ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 3 run title @s title [{"text":"↑ ↑","color":"green","bold":true},{"text":"  ↑","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 4 run title @s title [{"text":"↑ ↑ ↑","color":"green","bold":true},{"text":" ","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 5 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 1 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 2 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 3 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 80 run scoreboard players set @s MG_qqd_t_rel 500
execute if score @s MG_qqd_t_abs matches 80 run scoreboard players set @s[scores={MG_qqd_step=..3}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 80 run scoreboard players set @s MG_qqd_step 5
execute if score @s MG_qqd_t_abs matches 100 run scoreboard players set @s MG_qqd_step 6

execute if score @s MG_qqd_step matches 6 run title @s title [{"text":"← ↑ →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 7 run title @s title [{"text":"←","color":"green","bold":true},{"text":"  ↑ →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 8 run title @s title [{"text":"← ↑","color":"green","bold":true},{"text":"  →","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 9 run title @s title [{"text":"← ↑ →","color":"green","bold":true},{"text":" ","color":"blue","bold":true}]
execute if score @s MG_qqd_step matches 10 run title @s title [{"text":"-","color":"blue","bold":true}]

execute if score @s MG_qqd_step matches 6 if entity @s[predicate=skyblock:left,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 7 if entity @s[predicate=skyblock:forward,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped
execute if score @s MG_qqd_step matches 8 if entity @s[predicate=skyblock:right,tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped

execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s MG_qqd_t_rel 500
execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s[scores={MG_qqd_step=..8}] MG_qqd_t_rel -50
execute if score @s MG_qqd_t_abs matches 160 run scoreboard players set @s MG_qqd_step 10
execute if score @s MG_qqd_t_abs matches 100 run scoreboard players set @s MG_qqd_step 11



execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run scoreboard players add @s MG_qqd_step 1
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run playsound minecraft:block.note_block.hat music @a ~ ~ ~ 2 0.8
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:back,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped] if entity @s[predicate=!skyblock:forward,predicate=!skyblock:back,predicate=!skyblock:left,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped


