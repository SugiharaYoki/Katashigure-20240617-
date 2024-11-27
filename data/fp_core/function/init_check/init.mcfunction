#只有头上骑着带有init tag的marker的实体会被初始化
#初始化有以下几个部分：
# 1.分配pid
# 2.按照data.score中指定的项读入数据
# 3.清除数据
# 4.注册displayListener标签并请求刷新数据显示器

#init pid
execute store result score @s pid run scoreboard players add #max pid 1
#init scores
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.health store result score @s health run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.health
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.m_health store result score @s m_health run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.m_health
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.mana store result score @s mana run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.mana
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.m_mana store result score @s m_mana run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.m_mana
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.defense store result score @s defense run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.defense
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.strength store result score @s strength run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.strength
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.mind store result score @s mind run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.mind
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.justice store result score @s justice run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.justice
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.experience store result score @s experience run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.experience
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.next_exp store result score @s next_exp run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.next_exp
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.level store result score @s level run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.level
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.death_defense store result score @s death_defense run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.death_defense
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.m_death_defense store result score @s m_death_defense run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.m_death_defense
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.touchable store result score @s touchable run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.touchable
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.coins store result score @s coins run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.coins
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.generic_health store result score @s generic_health run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.generic_health
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.generic_damage store result score @s generic_damage run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.generic_damage
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.death store result score @s death run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.death
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.damage store result score @s damage run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.damage
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.damage_giver store result score @s damage_giver run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.damage_giver
execute if data entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.fp_life store result score @s fp_life run data get entity @s Passengers[{id:"minecraft:marker",Tags:["init"]}].data.scores.fp_life
#init creature attributes
execute if data entity @s {Passengers:[{id:"minecraft:marker",Tags:["init"],data:{enemy:true}}]} run tag @s add festering_enemy
execute if data entity @s {Passengers:[{id:"minecraft:marker",Tags:["init"],data:{friend:true}}]} run tag @s add festering_friend
tag @s[tag=!IGNORE_creature] add creature
#init end
execute on passengers run tag @s[type=marker,tag=init] add temp_init
execute on passengers run tag @s[tag=temp_init] remove init
execute on passengers run tag @s[tag=temp_init] add entityData
data remove entity @s[tag=temp_init] data.scores
execute on passengers run tag @s[tag=temp_init] remove temp_init
#setup entity
data modify entity @s attributes[{id:"minecraft:max_health"}].base set value 1024
data modify entity @s Health set value 1024
data merge entity @s {CustomNameVisible:1b}
tag @s[tag=!IGNORE_displayListener] add displayListener
tag @s[tag=!IGNORE_physicalDamageListener] add physicalDamageListener
function fp_core:show_state
function fp_core:listener/init_listener