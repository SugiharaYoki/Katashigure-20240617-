
execute if entity @a[team=Team1_2] run function skyblock:pvp/system/bless/statistics
execute if entity @a[team=Team1_2] run scoreboard players add @a[tag=PVP_win] Perm_PersonWins 1
execute if entity @a[team=Team1_2] run execute if entity @a[tag=PVP_win] run tellraw @a [{"text":"本局胜利玩家： ","color":"green"},{"selector":"@a[tag=PVP_win]","color":"blue"},{"text":" ！恭喜存活 ♪♪","color":"green"}]
execute if entity @a[team=Team1_2] run execute unless entity @a[tag=PVP_win] run tellraw @a [{"text":"本局胜利玩家： ","color":"green"},{"text":"无","color":"blue"},{"text":" ！！你们怎么做到的？","color":"green"}]
execute if entity @a[team=Team1_2] run scoreboard players add @a[tag=!PVP_win,tag=PVP_dead] Perm_PersonDeath 1
execute if entity @a[team=Team1_2] run execute as @a[tag=PVP_win] at @s unless entity @s[scores={Job=5,Job_SpiritProp=3}] run tellraw @s {"text":"游戏胜利！获得了100浮世币的奖励！","color":"gold"}
execute if entity @a[team=Team1_2] run scoreboard players add @a[tag=PVP_win] Perm_PersonFSB 100
execute unless entity @a[team=Team1_2] run tellraw @a [{"text":"PVP地图生成模拟结束！操作者： ","color":"green"},{"selector":"@a[tag=PVP_win]","color":"blue"}]
execute unless entity @a[team=Team1_2] run execute as @a[tag=PVP_win] at @s unless entity @s[scores={Job=5,Job_SpiritProp=3}] run tellraw @s {"text":"获得了1浮世币的奖励","color":"gold"}
execute unless entity @a[team=Team1_2] run scoreboard players add @a[tag=PVP_win] Perm_PersonFSB 1
kill @e[type=!player,x=50050,y=50,z=50050,distance=..1700]
kill @e[type=item,x=50050,y=50,z=50050,distance=..1700]
#tellraw @a[scores={Job=5,Job_SpiritProp=3},tag=PVP_win] {"text":"游戏胜利！获得了200浮世币的奖励！","color":"gold"}
#scoreboard players add @a[scores={Job=5,Job_SpiritProp=3},tag=PVP_win] Perm_PersonFSB 100


setblock -133 58 -99 air
setblock -133 58 -97 air
setblock -143 58 -99 air
setblock -143 58 -97 air