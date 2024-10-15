#清除自身事件
tag @s remove EVENT_killself
scoreboard players set @s death 0
scoreboard players operation @s death_defense = @s m_death_defense
kill @s