
function skyblock:tool_rng
execute if entity @s[scores={Perm_PersonFSB=..9}] run tellraw @s {"text":"至少要拥有10浮世币才能进行圆盘赌博！","color":"red"}
execute if entity @s[scores={Perm_PersonFSB=10..}] run tag @s add RoundTableSuccess
execute if entity @s[tag=RoundTableSuccess] run scoreboard players add @s Cas_RDTB 1
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 1 run scoreboard players add @s Perm_PersonFSB 10
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 2 run scoreboard players add @s Perm_PersonFSB 20
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 3 run scoreboard players add @s Perm_PersonFSB 40
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 4 run scoreboard players add @s Perm_PersonFSB 15
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 5 run scoreboard players add @s Perm_PersonFSB 25
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 6 run scoreboard players add @s Perm_PersonFSB 45

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 7 run scoreboard players remove @s Perm_PersonFSB 10
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 8 run scoreboard players remove @s Perm_PersonFSB 20
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 9 run scoreboard players remove @s Perm_PersonFSB 30
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 10 run scoreboard players remove @s Perm_PersonFSB 25
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 11 run scoreboard players remove @s Perm_PersonFSB 35
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 12 run scoreboard players remove @s Perm_PersonFSB 45

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 1..6 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 7..12 run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 1 run tellraw @s [{"text":"运气很棒 获得了 10×1 浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 2 run tellraw @s [{"text":"运气很棒 获得了 10×2 浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 3 run tellraw @s [{"text":"运气很棒 获得了 10×4 浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 4 run tellraw @s [{"text":"绝佳状态！获得了 10×1 +5 浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 5 run tellraw @s [{"text":"绝佳状态！获得了 10×2 +5 浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 6 run tellraw @s [{"text":"绝佳状态！获得了 10×4 +5 浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 7 run tellraw @s [{"text":"运气过差 输掉了 10×1 浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 8 run tellraw @s [{"text":"运气过差 输掉了 10×2 浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 9 run tellraw @s [{"text":"运气过差 输掉了 10×3 浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 10 run tellraw @s [{"text":"太糟糕了！输掉了 10×1 +15 浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 11 run tellraw @s [{"text":"太糟糕了！输掉了 10×1 +15 浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng12 matches 12 run tellraw @s [{"text":"太糟糕了！输掉了 10×1 +15 浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]

tag @s remove RoundTableSuccess