#只有带有self_init tag的marker会被自身初始化
#初始化有以下几个部分：
# 1.分配pid
# 2.按照data.score中指定的项读入数据
# 3.清除数据
# 4.注册displayListener标签并请求刷新数据显示器

#init pid
execute store result score @s pid run scoreboard players add #max pid 1
#init scores
execute if data entity @s data.scores.health store result score @s health run data get entity @s data.scores.health
execute if data entity @s data.scores.m_health store result score @s m_health run data get entity @s data.scores.m_health
execute if data entity @s data.scores.mana store result score @s mana run data get entity @s data.scores.mana
execute if data entity @s data.scores.m_mana store result score @s m_mana run data get entity @s data.scores.m_mana
execute if data entity @s data.scores.defense store result score @s defense run data get entity @s data.scores.defense
execute if data entity @s data.scores.strength store result score @s strength run data get entity @s data.scores.strength
execute if data entity @s data.scores.mind store result score @s mind run data get entity @s data.scores.mind
execute if data entity @s data.scores.justice store result score @s justice run data get entity @s data.scores.justice
execute if data entity @s data.scores.experience store result score @s experience run data get entity @s data.scores.experience
execute if data entity @s data.scores.next_exp store result score @s next_exp run data get entity @s data.scores.next_exp
execute if data entity @s data.scores.level store result score @s level run data get entity @s data.scores.level
execute if data entity @s data.scores.death_defense store result score @s death_defense run data get entity @s data.scores.death_defense
execute if data entity @s data.scores.m_death_defense store result score @s m_death_defense run data get entity @s data.scores.m_death_defense
execute if data entity @s data.scores.touchable store result score @s touchable run data get entity @s data.scores.touchable
execute if data entity @s data.scores.coins store result score @s coins run data get entity @s data.scores.coins
execute if data entity @s data.scores.generic_health store result score @s generic_health run data get entity @s data.scores.generic_health
execute if data entity @s data.scores.generic_damage store result score @s generic_damage run data get entity @s data.scores.generic_damage
execute if data entity @s data.scores.death store result score @s death run data get entity @s data.scores.death
execute if data entity @s data.scores.damage store result score @s damage run data get entity @s data.scores.damage
execute if data entity @s data.scores.damage_giver store result score @s damage_giver run data get entity @s data.scores.damage_giver
execute if data entity @s data.scores.fp_life store result score @s fp_life run data get entity @s data.scores.fp_life
#init creature attributes
execute if data entity @s {data:{enemy:true}} run tag @s add festering_enemy
execute if data entity @s {data:{friend:true}} run tag @s add festering_friend
tag @s[tag=!IGNORE_creature] add creature
#init end
tag @s remove init_self
tag @s add markerData
data remove entity @s data.scores
#setup entity
data modify entity @s attributes[{id:"minecraft:max_health"}].base set value 1024
data merge entity @s {CustomNameVisible:1b}
tag @s[tag=!IGNORE_displayListener] add displayListener
tag @s[tag=!IGNORE_physicalDamageListener] add physicalDamageListener
function fp_core:listener/init_listener
function fp_core:show_state