# gathering information
    tag @s add pvp_protector_temp
    data modify entity 0-0-0-0-1 text set value '{"selector": "@p[tag=pvp_protector_temp]"}'
    tag @s remove pvp_protector_temp
    data modify storage skyblock:protector cache.player_profile.name set from entity 0-0-0-0-1 text
    data modify storage skyblock:protector cache.player_profile.name set from entity @s text
    data modify storage skyblock:protector cache.location set from entity @s Pos
    data modify storage skyblock:protector cache.uncertainty set from entity @s attributes[{id:"minecraft:block_interaction_range"}].base
    data modify storage skyblock:protector cache.timestamp set value ['','','']
    data modify storage skyblock:protector cache.timestamp[0] set from storage skyblock:cache IRLTime.hour_string
    data modify storage skyblock:protector cache.timestamp[1] set from storage skyblock:cache IRLTime.minute_string
    data modify storage skyblock:protector cache.timestamp[2] set from storage skyblock:cache IRLTime.second_string

# record
    execute unless entity @s[name=!SugiharaYoki] run tellraw @s "你已被记录在案"