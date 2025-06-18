#玩家特殊标签：
#fp_spectator：旁观者
#admin：管理员
clear @s knowledge_book
scoreboard players reset @s fp_life
gamemode spectator @s[tag=fp_spectator]
#玩家受伤处理器
function fp_core:listener/physical_damage_listener/player_listener
#消除原版影响
execute unless score @s food matches 14 run function fp_core:state/hunger
#生命值下溢处理，发生在死亡检测之后，防止玩家变成迪亚波罗
execute if entity @s[scores={health=..0}] run scoreboard players operation @s health = @s m_health
#计算玩家升到下一级的所需经验（l^2）
execute if entity @s[scores={level=..999}] run scoreboard players operation @s next_exp = @s level
execute if entity @s[scores={level=..999}] run scoreboard players operation @s next_exp *= @s level
#计算实体的最大死亡抵抗值（mind/10+l）
scoreboard players operation @s m_death_defense = @s mind
scoreboard players operation @s m_death_defense /= 10 constant
scoreboard players operation @s m_death_defense += @s level
#计算玩家的最大血量上限(10*level+190)
scoreboard players operation @s m_health = @s level
scoreboard players operation @s m_health *= 10 constant
scoreboard players operation @s m_health += 190 constant
#计算玩家的最大魔法值
#计算玩家的攻击力
#等级溢出
execute if entity @s[scores={level=1000}] run scoreboard players set @s experience 0
execute if entity @s[scores={level=1000}] run scoreboard players set @s next_exp 2147483647
execute if entity @s[scores={level=1001..}] run scoreboard players set @s level 1000
#玩家升级
execute if entity @s[scores={level=..999}] if score @s experience >= @s next_exp run scoreboard players add @s level 1
execute if entity @s[scores={level=..999}] if score @s experience >= @s next_exp run scoreboard players operation @s experience -= @s next_exp
#玩家降级
execute if entity @s[scores={level=..999}] if score @s experience < 0 constant run scoreboard players remove @s level 1
execute if entity @s[scores={level=..999}] if score @s experience < 0 constant run scoreboard players operation @s next_exp = @s level
execute if entity @s[scores={level=..999}] if score @s experience < 0 constant run scoreboard players operation @s next_exp *= @s level
execute if entity @s[scores={level=..999}] if score @s experience < 0 constant run scoreboard players operation @s experience += @s next_exp
#经验条设置
scoreboard players operation @s XpP = @s experience
scoreboard players operation @s XpP *= 100 constant
scoreboard players operation @s XpP /= @s next_exp
scoreboard players operation @s exp_calculate = @s level
execute if entity @s[level=0..15] run scoreboard players operation @s exp_calculate *= 2 constant
execute if entity @s[level=0..15] run scoreboard players operation @s exp_calculate += 7 constant
execute if entity @s[level=16..30] run scoreboard players operation @s exp_calculate *= 5 constant
execute if entity @s[level=16..30] run scoreboard players operation @s exp_calculate -= 38 constant
execute if entity @s[level=31..] run scoreboard players operation @s exp_calculate *= 9 constant
execute if entity @s[level=31..] run scoreboard players operation @s exp_calculate -= 158 constant
execute if entity @s[level=31..] run scoreboard players operation @s exp_calculate -= 158 constant
scoreboard players operation @s XpP *= @s exp_calculate
scoreboard players operation @s XpP /= 100 constant
execute if score @s Xp > @s XpP run xp add @s -1 points
execute if score @s Xp > @s XpP run scoreboard players remove @s Xp 1
execute if score @s Xp < @s XpP run xp add @s 1 points
execute if score @s Xp < @s XpP run scoreboard players add @s Xp 1
execute if score @s game_level < @s level run experience add @s 1 levels
execute if score @s game_level > @s level run experience add @s -1 levels
#为玩家显示数值（之后可能会改成和数据显示一样的方法）
title @s actionbar [{"translate":"fp:states.health"},{"score":{"name": "@s","objective": "health"},"color":"red"},{"text":"/","color":"red"},{"score":{"name": "@s","objective": "m_health"},"color":"red"},"   ",{"translate":"fp:states.defense","color":"gold"},{"score":{"name": "@s","objective": "defense"},"color":"gold"},"   ",{"translate":"fp:states.mana"},{"score":{"name": "@s","objective": "mana"},"color":"aqua"},{"text":"/","color":"aqua"},{"score":{"name": "@s","objective": "m_mana"},"color":"aqua"}]

#state machine
    #state set
    tag @s[tag=fp_state_onLeaves] remove fp_state_onLeaves
    execute at @s[nbt={OnGround:1b}] if block ~ ~-0.25 ~ #minecraft:leaves run tag @s add fp_state_onLeaves

    #state using
    execute at @s[tag=fp_state_onLeaves] run tp @s ~ ~-0.2 ~