scoreboard players set @s 20 20
# Set the distance
scoreboard players set @s[tag=!AFKING] Afk_totalDistance 0
scoreboard players operation @s Afk_totalDistance += @s Afk_distCrouch
scoreboard players operation @s Afk_totalDistance += @s Afk_distSprint
scoreboard players operation @s Afk_totalDistance += @s Afk_distWalk
scoreboard players operation @s Afk_totalDistance += @s Afk_distFly
# Without moving
scoreboard players add @s[scores={Afk_totalDistance=0..0}] Afk_tick 1
execute if entity @s[tag=!AFKING,scores={Afk_tick=2400..}] run tellraw @a [{"selector":"@s","color":"gold","bold":true},{"text":"摸了！","color":"gray"}]
tag @s[scores={Afk_tick=2400..}] add AFKING
# - Moved
# - - Not AFKING @s[tag=!AFKING,scores={Afk_totalDistance=0..}]
scoreboard players set @s[tag=!AFKING,scores={Afk_totalDistance=1..}] Afk_tick 0

# - - AFKING @s[tag=AFKING,scores={Afk_totalDistance=0..}]

execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..}] run scoreboard players operation @s Afk_sec = @s Afk_tick
execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..}] run scoreboard players operation @s Afk_sec /= @s 20
scoreboard players set @s[tag=AFKING,scores={Afk_totalDistance=1..}] Afk_tick 0
execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..}] run tellraw @a [{"selector":"@a[tag=AFKING,scores={Afk_totalDistance=1..}]","color":"gold","bold":true},{"text":"终于醒了！他已经睡了","color":"aqua"},{"score":{"name":"@a[tag=AFKING,scores={Afk_totalDistance=1..},limit=1]","objective":"Afk_sec"},"color":"gold","bold":true},{"text":"秒了！","color":"aqua"}]
tag @s[tag=AFKING,scores={Afk_totalDistance=1..}] remove AFKING

scoreboard players set @s Afk_distCrouch 0
scoreboard players set @s Afk_distSprint 0
scoreboard players set @s Afk_distWalk 0
scoreboard players set @s Afk_distFly 0