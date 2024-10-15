#实体受伤处理器
execute if entity @s[tag=physicalDamageListener] run function fp_core:listener/physical_damage_listener/fpc_listener
#死亡检测，杀死生命值低于0的实体
tag @s[scores={health=..0}] add EVENT_killself
#死亡抵抗自然恢复
execute if entity @s if score @s death_defense < @s m_death_defense run scoreboard players add @s death_defense 5