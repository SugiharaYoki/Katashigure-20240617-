#实体受伤处理器
execute if entity @s[tag=physicalDamageListener] run function fp_core:listener/physical_damage_listener/fpc_listener
#将血量或魔力溢出的玩家设置到上限值
execute if entity @s if score @s health > @s m_health run scoreboard players operation @s health = @s m_health
execute if entity @s if score @s mana > @s m_mana run scoreboard players operation @s mana = @s m_mana
#死亡检测，杀死生命值低于0的实体
tag @s[scores={health=..0}] add EVENT_killself
#死亡抵抗自然恢复
execute if entity @s if score @s death_defense < @s m_death_defense run scoreboard players add @s death_defense 5

say running entity