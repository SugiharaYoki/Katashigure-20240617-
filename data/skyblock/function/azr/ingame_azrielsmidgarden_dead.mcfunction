execute if score @s SeGa_StandLastD matches ..0 unless entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run scoreboard players set @s SeGa_StandLastD 1
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run execute as @s at @s run tellraw @a[tag=SeGa_StandLastA] [{"selector":"@s","color":"blue"},{"text":" 已使用命星复活！","color":"gold"}]
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run clear @s nether_star 1
execute if score @s SeGa_StandLastD matches ..0 unless entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run execute as @s at @s run tellraw @a[tag=SeGa_StandLastA] [{"text":"警告！","color":"red"},{"selector":"@s","color":"blue"},{"text":"已经没有更多命星了！","color":"red"}]
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect clear @s
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run playsound item.totem.use master @a ~ ~ ~ 2
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s fire_resistance 40 0
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s regeneration 45 1
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s absorption 5 1
execute if score @s SeGa_StandLastD matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s blindness 1 0




execute if score @s SeGa_StandLastD matches 1.. run stopsound @s
execute if score @s SeGa_StandLastD matches 1.. run team leave @s
execute if score @s SeGa_StandLastD matches 1.. run tellraw @a[tag=SeGa_StandLastA] [{"selector":"@s","color":"blue"},{"text":" 阵亡了！","color":"dark_red"}]
execute if score @s SeGa_StandLastD matches 1.. run execute unless entity @s[scores={SeGa_StandLastBH=-1..}] run scoreboard players set @s SeGa_StandLastBH 0
execute if score @s SeGa_StandLastD matches 1.. if score @s SeGa_StandLastBH < @s SeGa_StandLastB run tag @s add ScoreChangeAzr
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. run scoreboard players operation @s SeGa_StandLastBH = @a SeGa_StandLastB
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AzrS8Ex] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS01] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS02] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS03] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS04] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS05] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS06] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS07] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS08] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS09] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. if entity @s[tag=AZS_BoS10] run scoreboard players add @s SeGa_StandLastBH 1
execute if score @s[tag=ScoreChangeAzr] SeGa_StandLastD matches 1.. run tag @s remove ScoreChangeAzr
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove SeGa_StandLastA
execute if score @s SeGa_StandLastD matches 1.. run execute as @s at @s run tellraw @s [{"text":"你已经死亡！最终坚持关数： ","color":"red"},{"score":{"name":"@s","objective":"SeGa_StandLastB"}}]
execute if score @s SeGa_StandLastD matches 1.. run execute if entity @a[tag=SeGa_StandLastA] run scoreboard players set @s SeGa_StandLastB 0
execute if score @s SeGa_StandLastD matches 1.. run execute as @s at @s run tellraw @s [{"text":"现在持有的影之石： ","color":"white"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
execute if score @s SeGa_StandLastD matches 1.. run clear @s
execute if score @s SeGa_StandLastD matches 1.. run effect clear @s
execute if score @s SeGa_StandLastD matches 1.. run execute if entity @s[x=-79900,y=40,z=0,distance=0..800] run spawnpoint @s -43 55 0 -90
execute if score @s SeGa_StandLastD matches 1.. run execute if entity @s[x=-79900,y=40,z=0,distance=0..800] run tp @s -79953.0 38.5 -14.0 facing -79952.0 38.5 -14.0
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove NoMultiMenu
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove Gaming
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove Azr_ShopEnt
execute if score @s SeGa_StandLastD matches 1.. run tag @s add SeGa_DeadAlready
execute if score @s SeGa_StandLastD matches 1.. run scoreboard players set @s AzrielTagTemp1 0
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS01] run scoreboard players add @s AzrielTagTemp1 1
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS02] run scoreboard players add @s AzrielTagTemp1 10
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS03] run scoreboard players add @s AzrielTagTemp1 100
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS04] run scoreboard players add @s AzrielTagTemp1 1000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS05] run scoreboard players add @s AzrielTagTemp1 10000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS06] run scoreboard players add @s AzrielTagTemp1 100000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS07] run scoreboard players add @s AzrielTagTemp1 1000000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS08] run scoreboard players add @s AzrielTagTemp1 10000000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS09] run scoreboard players add @s AzrielTagTemp1 100000000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZS_BoS10] run scoreboard players add @s AzrielTagTemp1 1000000000
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS01
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS02
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS03
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS04
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS05
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS06
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS07
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS08
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS09
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZS_BoS10
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp01] run scoreboard players add @s AzrielTagTemp4 1
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp02] run scoreboard players add @s AzrielTagTemp4 10
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp03] run scoreboard players add @s AzrielTagTemp4 100
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp04] run scoreboard players add @s AzrielTagTemp4 1000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp05] run scoreboard players add @s AzrielTagTemp4 10000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp06] run scoreboard players add @s AzrielTagTemp4 100000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp07] run scoreboard players add @s AzrielTagTemp4 1000000
execute if score @s SeGa_StandLastD matches 1.. run execute as @s[tag=AZr_SExUp08] run scoreboard players add @s AzrielTagTemp4 10000000
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp01
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp02
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp03
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp04
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp05
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp06
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp07
execute if score @s SeGa_StandLastD matches 1.. run tag @s remove AZr_SExUp08
execute if score @s SeGa_StandLastD matches 1.. run function skyblock:skywar_system_removeallmd
execute if score @s SeGa_StandLastD matches 1.. run function skyblock:skywar_system_removeallgaming

execute if score @s SeGa_StandLastD matches 1.. run execute as @s at @s run scoreboard players reset @s SeGa_StandLastD


scoreboard players set @s SeGa_StandLastDD 0