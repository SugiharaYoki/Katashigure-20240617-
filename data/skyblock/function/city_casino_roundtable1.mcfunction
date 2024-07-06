
function skyblock:tool_rng
execute if entity @s[scores={Perm_PersonFSB=..9}] run tellraw @s {"text":"至少要拥有10浮世币才能进行圆盘赌博！","color":"red"}
execute if entity @s[scores={Perm_PersonFSB=10..}] run tag @s add RoundTableSuccess
execute if entity @s[tag=RoundTableSuccess] run scoreboard players add @s Cas_RDTB 1
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 1 run scoreboard players add @s Perm_PersonFSB 1
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 2 run scoreboard players add @s Perm_PersonFSB 3
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 3 run scoreboard players add @s Perm_PersonFSB 5
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 4 run scoreboard players add @s Perm_PersonFSB 7
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 5 run scoreboard players add @s Perm_PersonFSB 9

execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 6 run scoreboard players remove @s Perm_PersonFSB 2
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 7 run scoreboard players remove @s Perm_PersonFSB 4
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 8 run scoreboard players remove @s Perm_PersonFSB 6
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 9 run scoreboard players remove @s Perm_PersonFSB 8
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 10 run scoreboard players remove @s Perm_PersonFSB 10

execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 1..5 run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 6..10 run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3

execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 1 run tellraw @s [{"text":"运气不错 获得了1浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 2 run tellraw @s [{"text":"运气不错 获得了2浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 3 run tellraw @s [{"text":"运气不错 获得了3浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 4 run tellraw @s [{"text":"运气不错 获得了4浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 5 run tellraw @s [{"text":"运气不错 获得了5浮世币！","color":"green"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]

execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 6 run tellraw @s [{"text":"太差劲了 输掉了2浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 7 run tellraw @s [{"text":"太差劲了 输掉了4浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 8 run tellraw @s [{"text":"太差劲了 输掉了6浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 9 run tellraw @s [{"text":"太差劲了 输掉了8浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
execute if entity @s[tag=RoundTableSuccess] if score @n[tag=sc] rng10 matches 10 run tellraw @s [{"text":"太差劲了 输掉了10浮世币！","color":"red"},{"text":"  如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]

tag @s remove RoundTableSuccess