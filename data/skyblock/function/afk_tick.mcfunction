scoreboard players set @s 20 20
scoreboard players set @s 5 5
# Set the distance
scoreboard players set @s[tag=!AFKING] Afk_totalDistance 0
scoreboard players operation @s Afk_totalDistance += @s Afk_distCrouch
scoreboard players operation @s Afk_totalDistance += @s Afk_distSprint
scoreboard players operation @s Afk_totalDistance += @s Afk_distWalk
scoreboard players operation @s Afk_totalDistance += @s Afk_distFly
scoreboard players operation @s Afk_totalDistance += @s Afk_distBoat
scoreboard players operation @s Afk_totalDistance += @s Afk_distAviate
scoreboard players operation @s Afk_totalDistance += @s Afk_distHorse
scoreboard players operation @s Afk_totalDistance += @s Afk_distPig
scoreboard players operation @s Afk_totalDistance += @s Afk_distStrider
scoreboard players operation @s Afk_totalDistance += @s Afk_distClimb
scoreboard players operation @s Afk_totalDistance += @s Afk_distFall
scoreboard players operation @s Afk_totalDistance += @s Afk_distMinecart
scoreboard players operation @s Afk_totalDistance += @s Afk_distOnWater
scoreboard players operation @s Afk_totalDistance += @s Afk_distUnderWater

# - Without moving
# - - Not AFKed
scoreboard players add @s[scores={Afk_totalDistance=0..0},tag=!Gaming] Afk_tick 1
execute if entity @s[tag=!AFKING,scores={Afk_tick=2400..}] run tellraw @a [{selector:"@s",color:"gold",bold:1b},{text:"摸了！",color:"gray"}]
execute if entity @s[tag=!AFKING,scores={Afk_tick=2400..}] run scoreboard players set @s Afk_totalFSB 0
execute if entity @s[tag=!AFKING,scores={Afk_tick=2400..},tag=!NoAutoNoA] run tag @s add city_broadcast_off
execute if entity @s[tag=!AFKING,scores={Afk_tick=2400..},tag=!NoAutoNoA] run tellraw @s [{text:"因为你在AFK，所以自动开启了关闭公告，如要关闭请在游戏设置里修改。",color:"aqua"}]
execute if entity @s[tag=!AFKING,scores={Afk_tick=2400..},tag=!NoAutoNoA] run function skyblock:city/team
tag @s[scores={Afk_tick=2400..}] add AFKING
# - - AFKed

execute if entity @s[tag=AFKING] run scoreboard players operation @s Afk_sec = @s Afk_tick
execute if entity @s[tag=AFKING] run scoreboard players operation @s Afk_sec /= @s 20
execute if entity @s[tag=AFKING] run scoreboard players operation @s Afk_floatSec = @s Afk_tick
execute if entity @s[tag=AFKING] run scoreboard players operation @s Afk_floatSec %= @s 20
execute if entity @s[tag=AFKING] run scoreboard players operation @s Afk_floatSec *= @s 5
execute if entity @s[tag=AFKING] if score @s Afk_floatSec matches 6.. run title @s actionbar [{text:"你已经摸了",color:"aqua"},{"score":{"name":"@s","objective":"Afk_sec"},color:"gold",bold:1b},{text:".",color:"gold",bold:1b},{"score":{"name":"@s","objective":"Afk_floatSec"},color:"gold",bold:1b},{text:"秒了   ",color:"aqua"},{text:"浮世币总收益为：",color:"gray"},{"score":{"name":"@s","objective":"Afk_totalFSB"},color:"gold",bold:1b}]
execute if entity @s[tag=AFKING] if score @s Afk_floatSec matches 0..0 run title @s actionbar [{text:"你已经摸了",color:"aqua"},{"score":{"name":"@s","objective":"Afk_sec"},color:"gold",bold:1b},{text:".0",color:"gold",bold:1b},{"score":{"name":"@s","objective":"Afk_floatSec"},color:"gold",bold:1b},{text:"秒了   ",color:"aqua"},{text:"浮世币总收益为：",color:"gray"},{"score":{"name":"@s","objective":"Afk_totalFSB"},color:"gold",bold:1b}]
execute if entity @s[tag=AFKING] if score @s Afk_floatSec matches 5..5 run title @s actionbar [{text:"你已经摸了",color:"aqua"},{"score":{"name":"@s","objective":"Afk_sec"},color:"gold",bold:1b},{text:".0",color:"gold",bold:1b},{"score":{"name":"@s","objective":"Afk_floatSec"},color:"gold",bold:1b},{text:"秒了   ",color:"aqua"},{text:"浮世币总收益为：",color:"gray"},{"score":{"name":"@s","objective":"Afk_totalFSB"},color:"gold",bold:1b}]
#execute as @s[tag=AFKING] at @s run particle minecraft:ash ~ ~1.5 ~ 0.4 0.7 0.4 0 50 normal

# - Moved
# - - Not AFKING @s[tag=!AFKING,scores={Afk_totalDistance=0..}]
scoreboard players set @s[tag=!AFKING,scores={Afk_totalDistance=1..}] Afk_tick 0

# - - AFKING @s[tag=AFKING,scores={Afk_totalDistance=0..}]

scoreboard players set @s[tag=AFKING,scores={Afk_totalDistance=1..}] Afk_tick 0
execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..}] run tellraw @a [{selector:"@a[tag=AFKING,scores={Afk_totalDistance=1..}]",color:"gold",bold:1b},{text:"终于醒了！他已经睡了",color:"aqua"},{"score":{"name":"@a[tag=AFKING,scores={Afk_totalDistance=1..},limit=1]","objective":"Afk_sec"},color:"gold",bold:1b},{text:"秒了！",color:"aqua"}]
execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..}] run tellraw @s [{text:"在你AFK期间一共获得了",color:"aqua"},{"score":{"name":"@s","objective":"Afk_totalFSB"},color:"gold",bold:1b},{text:"浮世币。",color:"aqua"}]
execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..},tag=!NoAutoNoA] run tag @s remove city_broadcast_off
execute if entity @s[tag=AFKING,scores={Afk_totalDistance=1..},tag=!NoAutoNoA] run tellraw @s [{text:"已重新开启显示公告。",color:"aqua"}]
tag @s[tag=AFKING,scores={Afk_totalDistance=1..}] remove AFKING
execute if entity @s[scores={Afk_totalDistance=1..}] run function skyblock:city/team

scoreboard players set @s Afk_distCrouch 0
scoreboard players set @s Afk_distSprint 0
scoreboard players set @s Afk_distWalk 0
scoreboard players set @s Afk_distFly 0
scoreboard players set @s Afk_distCrouch 0
scoreboard players set @s Afk_distSprint 0
scoreboard players set @s Afk_distWalk 0
scoreboard players set @s Afk_distFly 0
scoreboard players set @s Afk_distBoat 0
scoreboard players set @s Afk_distAviate 0
scoreboard players set @s Afk_distHorse 0
scoreboard players set @s Afk_distPig 0
scoreboard players set @s Afk_distStrider 0
scoreboard players set @s Afk_distClimb 0
scoreboard players set @s Afk_distFall 0
scoreboard players set @s Afk_distMinecart 0
scoreboard players set @s Afk_distOnWater 0
scoreboard players set @s Afk_distUnderWater 0