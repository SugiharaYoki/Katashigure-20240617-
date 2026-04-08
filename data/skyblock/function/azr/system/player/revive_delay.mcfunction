


execute unless entity @s[tag=AZR_SEAawakened] run tp @s -80006 3 93

effect clear @s
function skyblock:clear_attribute_modifiers
execute if entity @s[tag=AZR_SEAawakened] run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if entity @s[tag=AZR_SEAawakened] run particle minecraft:flash{color:[0.000,0.000,0.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if entity @s[tag=AZR_SEAawakened] run playsound item.totem.use master @a ~ ~ ~ 2
execute if entity @s[tag=AZR_SEAawakened] run effect give @s fire_resistance 40 0
execute if entity @s[tag=AZR_SEAawakened] run effect give @s regeneration 45 1
execute if entity @s[tag=AZR_SEAawakened] run effect give @s absorption 5 1
execute unless entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @s [{text:"我……失败了？",color:"white"}]
execute if entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @a[tag=azrShowDialog] [{selector:"@s",color:"white"},{text:" 已使用下界命星复活！",color:"gold"}]


execute if entity @s[tag=AZR_SEAawakened] if score @s Azr_emerald matches 30.. run tag @s add AZR_Dead_EmeraldLost
execute if entity @s[tag=AZR_Dead_EmeraldLost] run scoreboard players set @s rng2 1
execute if entity @s[tag=AZR_Dead_EmeraldLost] unless score @s Azr_emerald matches 120.. run scoreboard players set @s rng2 1
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s Azr_emerald matches 120..179 run scoreboard players set @s rng2 2
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s Azr_emerald matches 180..239 run scoreboard players set @s rng2 3
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s Azr_emerald matches 240.. run scoreboard players set @s rng2 4
execute if entity @s[tag=AZR_Dead_EmeraldLost] unless score @s AZS_SoulFrag matches 1.. store result score @s rng1 run random value 1..30
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 1 store result score @s rng1 run random value 1..26
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 2 store result score @s rng1 run random value 1..22
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 3 store result score @s rng1 run random value 1..18
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 4 store result score @s rng1 run random value 1..15
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 5 store result score @s rng1 run random value 1..12
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 6 store result score @s rng1 run random value 1..9
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 7 store result score @s rng1 run random value 1..6
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s AZS_SoulFrag matches 8.. store result score @s rng1 run random value 1..3

execute if entity @s[tag=AZR_Dead_EmeraldLost] run scoreboard players set @s rng3 0
execute if entity @s[tag=AZR_Dead_EmeraldLost] if entity @s[tag=AzrSariel_upg9D] run scoreboard players add @s rng3 1
execute if entity @s[tag=AZR_Dead_EmeraldLost] if entity @s[tag=AzrSariel_upg12D] run scoreboard players add @s rng3 1
execute if entity @s[tag=AZR_Dead_EmeraldLost] if entity @s[tag=AzrSariel_upg13D] run scoreboard players add @s rng3 1
execute if entity @s[tag=AZR_Dead_EmeraldLost] store result score @s rng4 run random value 1..100
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s rng3 matches 1 if score @s rng4 matches 1..30 run tag @s add AZR_Dead_EmeraldLost_Cancelled
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s rng3 matches 2 if score @s rng4 matches 1..60 run tag @s add AZR_Dead_EmeraldLost_Cancelled
execute if entity @s[tag=AZR_Dead_EmeraldLost] if score @s rng3 matches 3 if score @s rng4 matches 1..90 run tag @s add AZR_Dead_EmeraldLost_Cancelled

execute if entity @s[tag=AZR_Dead_EmeraldLost,gamemode=adventure,tag=!AZR_Dead_EmeraldLost_Cancelled] run scoreboard players operation @s rng1 *= @s rng2
execute if entity @s[tag=AZR_Dead_EmeraldLost,gamemode=adventure,tag=!AZR_Dead_EmeraldLost_Cancelled] run scoreboard players operation @s Azr_emerald -= @s rng1
execute if entity @s[tag=AZR_Dead_EmeraldLost,gamemode=adventure,tag=!AZR_Dead_EmeraldLost_Cancelled] run tellraw @s [{text:"死亡使你丢失了 ",color:"gray"},{"score":{"name":"@s","objective":"rng1"},color: "gray"},{text:" 绿宝石",color:"gray"},{text:"\n - 剩余 ",color:"gray"},{"score":{"name":"@s","objective":"Azr_emerald"},color: "gray"}]
execute if entity @s[tag=AZR_Dead_EmeraldLost,gamemode=adventure,tag=AZR_Dead_EmeraldLost_Cancelled] run playsound block.enchantment_table.use player @a ~ ~ ~ 0.6 0.7
execute if entity @s[tag=AZR_Dead_EmeraldLost,gamemode=adventure,tag=AZR_Dead_EmeraldLost_Cancelled] run tellraw @s [{text:"节制天平：本次死亡不会丢失绿宝石",color: "#9eb9de"}]
#clear @s[tag=!AZR_storymode,tag=!AZR_fakeDeath] nether_star[custom_data~{revival_star:1b}] 1



tag @s remove AZR_Dead_EmeraldLost
tag @s remove AZR_Dead_EmeraldLost_Cancelled

execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 0
scoreboard players set @s AzrTimerReviving 0


