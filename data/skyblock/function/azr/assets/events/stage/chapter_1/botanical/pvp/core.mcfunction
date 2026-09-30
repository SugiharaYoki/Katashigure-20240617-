scoreboard players add @s rng1 1
scoreboard players add @s rng2 1
scoreboard players add @s rng3 1
scoreboard players add @s rng20 1

execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/player
execute as @e[tag=AzrPVP_tower,distance=..120] at @s run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/tower



execute if score @s rng2 matches 3 as @a[tag=AzrFlowerPVP] at @s run title @s actionbar [{text:"能量值 ",color: "aqua"},{"score": {"name": "@s","objective": "AzrMinigame_PVP_currency"},color: "aqua"}]
execute if score @s rng2 matches 3 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 1
execute if score @s[scores={rng1=240..}] rng2 matches 3 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 1
execute if score @s[scores={rng1=720..}] rng2 matches 3 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 1
execute if score @s[scores={rng1=1200..}] rng2 matches 3 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 1
execute if score @s[scores={rng1=1800..}] rng2 matches 3 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 1
execute if score @s rng2 matches 3.. run scoreboard players set @s rng2 0

execute if score @s rng3 matches 8 store result score @s rng4 run random value 1..4
execute if score @s rng3 matches 8 if score @s rng4 matches 1 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/field/resin_drop
execute if score @s rng3 matches 8 if score AzrFlowerPVP_A rng6 matches 1.. run scoreboard players add @a[tag=AzrFlowerPVP,tag=AzrFlowerPVP_A] AzrMinigame_PVP_currency 1
execute if score @s rng3 matches 8 if score AzrFlowerPVP_A rng6 matches 2.. run scoreboard players add @a[tag=AzrFlowerPVP,tag=AzrFlowerPVP_A] AzrMinigame_PVP_currency 1
execute if score @s rng3 matches 8 if score AzrFlowerPVP_A rng6 matches 3.. run scoreboard players add @a[tag=AzrFlowerPVP,tag=AzrFlowerPVP_A] AzrMinigame_PVP_currency 1
execute if score @s rng3 matches 8 if score AzrFlowerPVP_B rng6 matches 1.. run scoreboard players add @a[tag=AzrFlowerPVP,tag=AzrFlowerPVP_B] AzrMinigame_PVP_currency 1
execute if score @s rng3 matches 8 if score AzrFlowerPVP_B rng6 matches 2.. run scoreboard players add @a[tag=AzrFlowerPVP,tag=AzrFlowerPVP_B] AzrMinigame_PVP_currency 1
execute if score @s rng3 matches 8 if score AzrFlowerPVP_B rng6 matches 3.. run scoreboard players add @a[tag=AzrFlowerPVP,tag=AzrFlowerPVP_B] AzrMinigame_PVP_currency 1
execute if score @s rng3 matches 8.. run scoreboard players set @s rng3 0

execute at @s as @e[tag=AzrielMob,tag=!AzrielMob_null_loot,distance=..60] run data modify entity @s DeathLootTable set value "skyblock:null"
execute at @s as @e[tag=AzrielMob,tag=!AzrielMob_null_loot,distance=..60] run tag @s add AzrielMob_null_loot

execute if score @s rng1 matches 1 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 80
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng1 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng2 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng3 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng4 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng5 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng6 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng7 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng8 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng9 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng10 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng1 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng2 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng3 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng4 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng5 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng6 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng7 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng8 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng9 0
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng10 0
execute if score @s rng1 matches 4 at @s if entity @a[tag=ENKIDU] run scoreboard players set @s rng1 3
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_A,distance=..60] run tag @s add B_winned
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_B,distance=..60] run tag @s add A_winned
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_A,distance=..60] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/end
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_B,distance=..60] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/end

scoreboard players add @s rng5 1
scoreboard players add @s rng6 1
execute if score @s rng5 matches 2 if score AzrFlowerPVP_A rng8 matches 1.. as @a[tag=AzrFlowerPVP_A] run function skyblock:azr/outgame/boss1/summon
execute if score @s rng6 matches 2 if score AzrFlowerPVP_B rng8 matches 1.. as @a[tag=AzrFlowerPVP_B] run function skyblock:azr/outgame/boss1/summon
execute if score @s rng5 matches 38.. if score AzrFlowerPVP_A rng8 matches 1 run scoreboard players set @s rng5 0
execute if score @s rng6 matches 38.. if score AzrFlowerPVP_B rng8 matches 1 run scoreboard players set @s rng6 0
execute if score @s rng5 matches 36.. if score AzrFlowerPVP_A rng8 matches 2 run scoreboard players set @s rng5 0
execute if score @s rng6 matches 36.. if score AzrFlowerPVP_B rng8 matches 2 run scoreboard players set @s rng6 0
execute if score @s rng5 matches 34.. if score AzrFlowerPVP_A rng8 matches 3 run scoreboard players set @s rng5 0
execute if score @s rng6 matches 34.. if score AzrFlowerPVP_B rng8 matches 3 run scoreboard players set @s rng6 0
execute if score @s rng5 matches 32.. if score AzrFlowerPVP_A rng8 matches 4 run scoreboard players set @s rng5 0
execute if score @s rng6 matches 32.. if score AzrFlowerPVP_B rng8 matches 4 run scoreboard players set @s rng6 0
execute if score @s rng5 matches 30.. if score AzrFlowerPVP_A rng8 matches 5 run scoreboard players set @s rng5 0
execute if score @s rng6 matches 30.. if score AzrFlowerPVP_B rng8 matches 5 run scoreboard players set @s rng6 0

#箱子商店
execute positioned -79264 34 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/mob {team:A,x:-79264}
execute positioned -79309 33 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/upgrade {team:A,x:-79309}

execute positioned -79312 34 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/mob {team:B,x:-79312}
execute positioned -79261 33 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/upgrade {team:B,x:-79261}



