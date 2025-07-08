
execute if entity @s[predicate=skyblock:left,predicate=skyblock:right] run tag @s remove MG_qqd_stepped
execute if entity @s[predicate=skyblock:left,predicate=skyblock:forward] run tag @s remove MG_qqd_stepped
execute if entity @s[predicate=skyblock:left,predicate=skyblock:backward] run tag @s remove MG_qqd_stepped
execute if entity @s[predicate=skyblock:right,predicate=skyblock:forward] run tag @s remove MG_qqd_stepped
execute if entity @s[predicate=skyblock:right,predicate=skyblock:backward] run tag @s remove MG_qqd_stepped
execute if entity @s[predicate=skyblock:forward,predicate=skyblock:backward] run tag @s remove MG_qqd_stepped

execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run scoreboard players add @s MG_qqd_step 1
execute if entity @s[tag=MG_qqd_stepped,tag=!MG_qqd_stepped_x] run playsound minecraft:block.note_block.hat music @a ~ ~ ~ 2 0.8
execute if entity @s[predicate=skyblock:left] run tag @s add MG_qqd_stepped_a
execute if entity @s[predicate=skyblock:right] run tag @s add MG_qqd_stepped_d
execute if entity @s[predicate=skyblock:forward] run tag @s add MG_qqd_stepped_w
execute if entity @s[predicate=skyblock:backward] run tag @s add MG_qqd_stepped_s
execute if entity @s[tag=MG_qqd_stepped_a] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_d] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_w] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_s] run tag @s add MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_a,predicate=!skyblock:left] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_a,predicate=!skyblock:left] run tag @s remove MG_qqd_stepped_a
execute if entity @s[tag=MG_qqd_stepped_d,predicate=!skyblock:backward] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_d,predicate=!skyblock:backward] run tag @s remove MG_qqd_stepped_d
execute if entity @s[tag=MG_qqd_stepped_w,predicate=!skyblock:forward] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_w,predicate=!skyblock:forward] run tag @s remove MG_qqd_stepped_w
execute if entity @s[tag=MG_qqd_stepped_s,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_x
execute if entity @s[tag=MG_qqd_stepped_s,predicate=!skyblock:right] run tag @s remove MG_qqd_stepped_s
tag @s remove MG_qqd_stepped