execute if score @s Azr_PlyPts < @s Azr_PlyPtsH if score @s Azr_PlyAtk matches ..11 run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run playsound minecraft:entity.player.levelup neutral @s ~ ~ ~ 100 1.2
execute as @s at @s[tag=purchasesuccess] run tellraw @s {"text":"点数已成功分配至 “力量”","color":"green"}
execute as @s at @s[tag=purchasesuccess] run scoreboard players add @s Azr_PlyPts 1
execute as @s at @s[tag=purchasesuccess] run scoreboard players add @s Azr_PlyAtk 1
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
scoreboard players set @s Common 16310101
function skyblock:azr/purchase_sega_azriel_plypts_react1