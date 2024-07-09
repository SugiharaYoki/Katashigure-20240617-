execute if entity @n[tag=sc,scores={SeGa_StandLast=2..6}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar add minecraft:8432199 "Stage 6"
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar set minecraft:8432199 color white
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar set minecraft:8432199 players @a[tag=SeGa_StandLastA]
execute if entity @n[tag=sc,scores={SeGa_StandLast=1}] run bossbar set minecraft:8432199 max 316
execute if entity @n[tag=sc,scores={SeGa_StandLast=1..316}] store result bossbar minecraft:8432199 value run scoreboard players get @n[tag=sc] SeGa_StandLast
execute if entity @n[tag=sc,scores={SeGa_StandLast=316}] run bossbar remove minecraft:8432199
#
#upside:-79931 42 153
#rightside:-79943 38 135
execute if entity @n[tag=sc,scores={SeGa_StandLast=2}] run scoreboard players set @n[tag=sc] SeGa_StandLast 3
execute if entity @n[tag=sc,scores={SeGa_StandLast=5}] run scoreboard players set @n[tag=sc] SeGa_StandLast 6
execute if entity @n[tag=sc,scores={SeGa_StandLast=8}] run scoreboard players set @n[tag=sc] SeGa_StandLast 9
execute if entity @n[tag=sc,scores={SeGa_StandLast=15}] run scoreboard players set @n[tag=sc] SeGa_StandLast 16
execute if entity @n[tag=sc,scores={SeGa_StandLast=12..63,rng16=1..2}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=12..63,rng16=5..7}] if entity @a[tag=SeGa_StandLastA,scores={SeGa_StandLastBH=..22}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=84..159,rng16=1..2}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=84..159,rng16=6..8}] if entity @a[tag=SeGa_StandLastA,scores={SeGa_StandLastBH=..22}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=182..200,rng16=1..2}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=182..200,rng16=4..6}] if entity @a[tag=SeGa_StandLastA,scores={SeGa_StandLastBH=..22}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=229..268,rng16=1..2}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=229..268,rng16=6..8}] if entity @a[tag=SeGa_StandLastA,scores={SeGa_StandLastBH=..22}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=282..310,rng16=1..2}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=282..310,rng16=4..6}] if entity @a[tag=SeGa_StandLastA,scores={SeGa_StandLastBH=..22}] run scoreboard players add @n[tag=sc] SeGa_StandLast 1

execute if entity @n[tag=sc,scores={SeGa_StandLast=1..,rng5=3}] run give @a[tag=SeGa_StandLastA,x=-79926,y=38,z=134,distance=0..2] arrow 1 
execute if entity @n[tag=sc,scores={SeGa_StandLast=1..,rng5=3}] run particle minecraft:ambient_entity_effect -79926 38.2 134 1 0 1 2.0 50
execute if entity @n[tag=sc,scores={SeGa_StandLast=3..}] run function skyblock:tool_rng

execute if entity @n[tag=sc,scores={SeGa_StandLast=1..80}] run function skyblock:azr/azrielsmidgarden_stage_6_1
execute if entity @n[tag=sc,scores={SeGa_StandLast=80..237}] run function skyblock:azr/azrielsmidgarden_stage_6_2
execute if entity @n[tag=sc,scores={SeGa_StandLast=237..}] run function skyblock:azr/azrielsmidgarden_stage_6_3