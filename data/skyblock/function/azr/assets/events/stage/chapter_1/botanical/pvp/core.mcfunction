scoreboard players add @s rng1 1
scoreboard players add @s rng2 1
scoreboard players add @s rng20 1

execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/player



execute if score @s rng2 matches 3 as @a[tag=AzrFlowerPVP] at @s run title @s actionbar [{text:"能量值 ",color: "aqua"},{"score": {"name": "@s","objective": "AzrMinigame_PVP_currency"},color: "aqua"}]
execute if score @s rng2 matches 3 run scoreboard players add @a[tag=AzrFlowerPVP] AzrMinigame_PVP_currency 1
execute if score @s rng2 matches 3.. run scoreboard players set @s rng2 0


execute at @s as @e[tag=AzrielMob,tag=!AzrielMob_null_loot,distance=..60] run data modify entity @s DeathLootTable set value "skyblock:null"
execute at @s as @e[tag=AzrielMob,tag=!AzrielMob_null_loot,distance=..60] run tag @s add AzrielMob_null_loot

execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng1 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng2 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng3 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng4 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng5 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng6 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng7 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng8 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng9 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_A rng10 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng1 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng2 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng3 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng4 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng5 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng6 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng7 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng8 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng9 1
execute if score @s rng1 matches 1 run scoreboard players set AzrFlowerPVP_B rng10 1
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_A,distance=..60] run tag @s add B_winned
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_B,distance=..60] run tag @s add A_winned
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_A,distance=..60] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/end
execute if score @s rng1 matches 5.. at @s unless entity @a[tag=AzrFlowerPVP_B,distance=..60] run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/end


#箱子商店
execute positioned -79264 34 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/mob {team:A,x:-79264}
execute positioned -79309 33 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/upgrade {team:A,x:-79309}

execute positioned -79312 34 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/mob {team:B,x:-79312}
execute positioned -79261 33 -106 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/upgrade {team:B,x:-79261}



