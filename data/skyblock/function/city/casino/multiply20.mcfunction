
execute if entity @s[scores={Perm_PersonFSB=..19}] run tellraw @s {text:"需要支付20浮世币以操作叠倍机",color:"red"}
execute if entity @s[scores={Perm_PersonFSB=20..}] run tag @s add CasinoMultSuc

scoreboard objectives add Cas_Mtpl_B dummy
scoreboard objectives add Cas_Mtpl_C dummy
function skyblock:tool_rng

#土块
#execute if entity @s[tag=DEBUG_dirt] if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng4 matches 4 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 rng4 3


execute if entity @s[tag=CasinoMultSuc] run scoreboard players remove @s Perm_PersonFSB 20
execute store result score @s rng1 run random value 1..10
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=1}] run tellraw @s {text:"<< 10 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=2}] run tellraw @s {text:"<< 15 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=3}] run tellraw @s {text:"<< 20 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=4}] run tellraw @s {text:"<< 25 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=5}] run tellraw @s {text:"<< 30 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=6}] run tellraw @s {text:"<< 35 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=7}] run tellraw @s {text:"<< 40 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=8}] run tellraw @s {text:"<< 45 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=9}] run tellraw @s {text:"<< 50 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=1,rng1=10}] run tellraw @s {text:"<< 55 >>",color:"yellow"}

execute if entity @s[tag=CasinoMultSuc,scores={rng1=1,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 10
execute if entity @s[tag=CasinoMultSuc,scores={rng1=2,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 15
execute if entity @s[tag=CasinoMultSuc,scores={rng1=3,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 20
execute if entity @s[tag=CasinoMultSuc,scores={rng1=4,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 25
execute if entity @s[tag=CasinoMultSuc,scores={rng1=5,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 30
execute if entity @s[tag=CasinoMultSuc,scores={rng1=6,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 35
execute if entity @s[tag=CasinoMultSuc,scores={rng1=7,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 40
execute if entity @s[tag=CasinoMultSuc,scores={rng1=8,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 45
execute if entity @s[tag=CasinoMultSuc,scores={rng1=9,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 50
execute if entity @s[tag=CasinoMultSuc,scores={rng1=10,Cas_Mtpl_C=1}] run scoreboard players set @s Cas_Mtpl_B 55

execute store result score @s rng1 run random value 1..9
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=2..,rng1=1..2}] run tellraw @s {text:"<< ×2 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=2..,rng1=3..4}] run tellraw @s {text:"<< ×4 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=2..,rng1=5..6}] run tellraw @s {text:"〈 加 〉",color:"dark_green"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=2..,rng1=7..8}] run tellraw @s {text:"〈 减 〉",color:"dark_red"}
execute if entity @s[tag=CasinoMultSuc,scores={Cas_Mtpl_C=2..,rng1=9}] run tellraw @s {text:"<< ×8 >>",color:"yellow"}
execute if entity @s[tag=CasinoMultSuc,scores={rng=1..2,Cas_Mtpl_C=2..}] run scoreboard players operation @s Cas_Mtpl_B *= 2 constant
execute if entity @s[tag=CasinoMultSuc,scores={rng=3..4,Cas_Mtpl_C=2..}] run scoreboard players operation @s Cas_Mtpl_B *= 4 constant
execute if entity @s[tag=CasinoMultSuc,scores={rng=9,Cas_Mtpl_C=2..}] run scoreboard players operation @s Cas_Mtpl_B *= 8 constant
execute if entity @s[tag=CasinoMultSuc,scores={rng=5..6,Cas_Mtpl_C=2..}] run playsound minecraft:item.armor.equip_gold neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasinoMultSuc,scores={rng=7..8,Cas_Mtpl_C=2..}] run playsound minecraft:item.armor.equip_netherite neutral @a ~ ~ ~ 3
execute if entity @s[tag=CasinoMultSuc,scores={rng=5..6,Cas_Mtpl_C=2..}] run scoreboard players operation @s Perm_PersonFSB += @s Cas_Mtpl_B
execute if entity @s[tag=CasinoMultSuc,scores={rng=7..8,Cas_Mtpl_C=2..}] run scoreboard players operation @s Perm_PersonFSB -= @s Cas_Mtpl_B
execute if entity @s[tag=CasinoMultSuc,scores={rng=5..8,Cas_Mtpl_C=2..}] run scoreboard players set @s Cas_Mtpl_C 0

execute if entity @s[tag=CasinoMultSuc] run scoreboard players add @s Cas_Mtpl_C 1

tellraw @s [{text:"如今持有FSB： ",color:"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tag @s remove CasinoMultSuc

