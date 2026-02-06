
function skyblock:tool_rng
execute if entity @s[scores={Perm_PersonFSB=..9}] run tellraw @s {text:"至少要拥有10浮世币才能进行圆盘赌博！",color:"red"}
execute if entity @s[scores={Perm_PersonFSB=10..}] run tag @s add RoundTableSuccess
execute if entity @s[tag=RoundTableSuccess] run scoreboard players add @s Cas_RDTB 1
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 1 run scoreboard players remove @s Perm_PersonFSB 1
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 2 run scoreboard players remove @s Perm_PersonFSB 5
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 3 run scoreboard players remove @s Perm_PersonFSB 10
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 4 run scoreboard players remove @s Perm_PersonFSB 30
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 5 run scoreboard players remove @s Perm_PersonFSB 80
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 6 run scoreboard players remove @s Perm_PersonFSB 160

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 7 run scoreboard players add @s Perm_PersonFSB 5
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 8 run scoreboard players add @s Perm_PersonFSB 280

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 7..8 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 1..6 run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 7 run tellraw @s [{text:"侥幸！赢取了5浮世币！",color:"green"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 8 run tellraw @s [{text:"恭喜大欧皇驾到！赢取了280浮世币！！",color:"green"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 1 run tellraw @s [{text:"失误 输掉了1浮世币！",color:"red"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 2 run tellraw @s [{text:"失误 输掉了5浮世币！",color:"red"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 3 run tellraw @s [{text:"失误 输掉了10浮世币！",color:"red"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 4 run tellraw @s [{text:"可恶 太菜了！输掉了30浮世币！",color:"red"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 5 run tellraw @s [{text:"可恶 太菜了！输掉了80浮世币！",color:"red"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng8 matches 6 run tellraw @s [{text:"家底都要被输光了！输掉了160浮世币！",color:"red"},{text:"  如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]

tag @s remove RoundTableSuccess