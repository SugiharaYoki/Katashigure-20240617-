



#scoreboard players add SEA_spyglass_pointout rng1 1

execute if score @s SEA_if_spying matches 0 run kill @e[tag=SEA_spyglass_pointout_marker]

scoreboard players add @e[tag=SEA_spyglass_pointout_marker] rng1 1
kill @n[tag=SEA_spyglass_pointout_marker,scores={rng1=80..}]

execute if score @s SEA_if_spying matches 1.. unless entity @e[tag=SEA_spyglass_pointout_marker,scores={SEAPT_member_eternal=-1..}] run summon marker ~ ~1 ~ {Tags:["SEA_spyglass_pointout_marker"]}
execute if score @s SEA_if_spying matches 1.. as @n[tag=SEA_spyglass_pointout_marker] at @s unless entity @s[scores={SEAPT_member_eternal=1..}] run scoreboard players set @s SEAPT_member_eternal 0
execute if score @s SEA_if_spying matches 1.. run scoreboard players operation @n[tag=SEA_spyglass_pointout_marker,scores={SEAPT_member_eternal=0}] SEAPT_member_eternal = @s SEAPT_member_eternal

execute if score @s SEA_if_spying matches 1.. at @s positioned ~ ~1 ~ as @n[tag=SEA_spyglass_pointout_marker,distance=0..0.5] if score @s SEAPT_member_eternal = @p SEAPT_member_eternal as @p at @s run tp @n[tag=SEA_spyglass_pointout_marker,distance=0..3] ^ ^1.5 ^-0.05 facing entity @s
execute if score @s SEA_if_spying matches 1.. as @n[tag=SEA_spyglass_pointout_marker] at @s run tp ^ ^ ^1
execute if score @s SEA_if_spying matches 1.. as @n[tag=SEA_spyglass_pointout_marker] at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s SEA_if_spying matches 1.. as @n[tag=SEA_spyglass_pointout_marker] at @s unless block ~ ~0.5 ~ air run particle cherry_leaves ~ ~ ~ 1 1 1 0.01 50 force
execute if score @s SEA_if_spying matches 1.. as @n[tag=SEA_spyglass_pointout_marker] at @s unless block ~ ~0.5 ~ air run tag @s add SEA_spyglass_pointout_marker_in_block
execute if score @n[tag=SEA_spyglass_pointout_marker_in_block] SEAPT_member_eternal = @s SEAPT_member_eternal run tellraw @a[tag=SEAPT] [{selector:"@s",color:"green"},{text:"示意了一个地点。",color:"green"}]
execute if score @n[tag=SEA_spyglass_pointout_marker_in_block] SEAPT_member_eternal = @s SEAPT_member_eternal run scoreboard players set @s SEA_if_spying 0
kill @n[tag=SEA_spyglass_pointout_marker_in_block]

#execute if score @s SEA_if_spying matches 1.. unless items entity @s weapon.* spyglass as @e[tag=SEA_spyglass_pointout_marker]










