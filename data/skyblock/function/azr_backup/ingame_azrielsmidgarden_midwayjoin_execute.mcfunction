execute unless block -21 23 32 soul_lantern run tellraw @s [{"text":"加入失败！没有正在进行中的游戏！","color":"red"}]
execute if block -21 23 32 soul_lantern as @s[tag=SeGa_DeadAlready] run tellraw @s [{"text":"加入失败！你已经死亡过一次了！","color":"red"}]
execute if block -21 23 32 soul_lantern as @s[tag=!SeGa_DeadAlready] run tellraw @s [{"text":"加入游戏成功！正在跳转至游戏。","color":"green"}]
execute if block -21 23 32 soul_lantern as @s[tag=!SeGa_DeadAlready,tag=!SeGa_StandLastA] at @s run function skyblock:azr/ingame_azrielsmidgarden_midwayjoin_process
scoreboard players set @s MultiMenu 0