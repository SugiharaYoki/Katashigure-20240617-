
function skyblock:tool_rng
execute if entity @s[scores={Perm_PersonFSB=..9}] run tellraw @s {text:"至少要拥有10浮世币才能进行圆盘赌博！",color:"red"}
execute if entity @s[scores={Perm_PersonFSB=10..}] run tag @s add RoundTableSuccess
execute if entity @s[tag=RoundTableSuccess] run scoreboard players add @s Cas_RDTB 1
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 1 run scoreboard players add @s Perm_PersonFSB 5
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 2 run scoreboard players add @s Perm_PersonFSB 10
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 3 run scoreboard players add @s Perm_PersonFSB 25
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 4 run scoreboard players add @s Perm_PersonFSB 50

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 5 run scoreboard players remove @s Perm_PersonFSB 5
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 6 run scoreboard players remove @s Perm_PersonFSB 100

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 1..4 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 5..6 run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 1 run tellraw @s {text:"赌注成功 赢取了5浮世币！",color:"green"}
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 2 run tellraw @s {text:"赌注成功 赢取了10浮世币！",color:"green"}
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 3 run tellraw @s {text:"赌注成功 赢取了25浮世币！",color:"green"}
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 4 run tellraw @s {text:"赌注成功 赢取了50浮世币！",color:"green"}

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 5 run tellraw @s {text:"赌注失败 失去了5浮世币！",color:"red"}
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng6 matches 6 run tellraw @s {text:"赌注失败 失去了100浮世币！",color:"red"}

execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run scoreboard players add @s Perm_PersonFSB 10
execute if entity @s[tag=RoundTableSuccess] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run tellraw @s [{text:" - ",color:"white"},{text:"取得了10浮世币的额外赏金！",color:"green"}]
execute if entity @s[tag=RoundTableSuccess] run tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]

tag @s remove RoundTableSuccess