
function skyblock:tool_rng
execute if entity @s[scores={Cas_RDTB=..9}] run tellraw @s {"text":"至少要拥有 圆盘点数×10 才能激活圆盘馈赠！","color":"red"}
execute if entity @s[scores={Cas_RDTB=..9}] run tellraw @s {"text":"游玩圆盘赌博便会获得 圆盘点数×1","color":"gray"}
execute if entity @s[scores={Cas_RDTB=10..}] run tag @s add RoundTableSuccess
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1 run scoreboard players add @s Perm_PersonFSB 5
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 2 run scoreboard players add @s Perm_PersonFSB 10
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 3 run scoreboard players add @s Perm_PersonFSB 20

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1..3 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1..3 run scoreboard players remove @s Cas_RDTB 10

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1 run tellraw @s [{"text":"激活馈赠 获得了5浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}},{"text":"  如今持有圆盘点数： ","color":"gold"},{"score":{"name":"@s","objective":"Cas_RDTB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 2 run tellraw @s [{"text":"激活馈赠 获得了10浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}},{"text":"  如今持有圆盘点数： ","color":"gold"},{"score":{"name":"@s","objective":"Cas_RDTB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 3 run tellraw @s [{"text":"激活馈赠 获得了20浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}},{"text":"  如今持有圆盘点数： ","color":"gold"},{"score":{"name":"@s","objective":"Cas_RDTB"}}]
tag @s remove RoundTableSuccess