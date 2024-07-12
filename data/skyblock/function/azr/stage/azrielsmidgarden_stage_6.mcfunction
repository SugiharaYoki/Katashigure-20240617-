execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=2..6}] as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar add azr:progress_bar_normal "Stage 6"
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar set azr:progress_bar_normal color white
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1}] run bossbar set azr:progress_bar_normal max 316
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1..316}] store result bossbar azr:progress_bar_normal value run scoreboard players get @e[tag=sc,limit=1] SeGa_StandLast
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=316}] run bossbar remove azr:progress_bar_normal
#
#upside:-79931 42 153
#rightside:-79943 38 135
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=2}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 3
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=5}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 6
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=8}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 9
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=15}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 16
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=12..63,rng16=1..2}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=12..63,rng16=5..7}] if entity @a[tag=azrPlayer,scores={SeGa_StandLastBH=..22}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=84..159,rng16=1..2}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=84..159,rng16=6..8}] if entity @a[tag=azrPlayer,scores={SeGa_StandLastBH=..22}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=182..200,rng16=1..2}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=182..200,rng16=4..6}] if entity @a[tag=azrPlayer,scores={SeGa_StandLastBH=..22}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=229..268,rng16=1..2}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=229..268,rng16=6..8}] if entity @a[tag=azrPlayer,scores={SeGa_StandLastBH=..22}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=282..310,rng16=1..2}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=282..310,rng16=4..6}] if entity @a[tag=azrPlayer,scores={SeGa_StandLastBH=..22}] run scoreboard players add @e[tag=sc,limit=1] SeGa_StandLast 1

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1..,rng5=3}] run give @a[tag=azrPlayer,x=-79926,y=38,z=134,distance=0..2] arrow 1 
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1..,rng5=3}] run particle minecraft:entity_effect{color:[1.0f,1.0f,1.0f,1.0f]} -79926 38.2 134 1 0 1 2.0 50
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=3..}] run function skyblock:tool_rng

execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=1..80}] run function skyblock:azr/azrielsmidgarden_stage_6_1
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=80..237}] run function skyblock:azr/azrielsmidgarden_stage_6_2
execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLast=237..}] run function skyblock:azr/azrielsmidgarden_stage_6_3