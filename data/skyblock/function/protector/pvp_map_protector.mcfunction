# gathering information
    # player_profile
    tag @s add pvp_protector_temp
    data modify entity 0-0-0-0-1 text set value '{"selector": "@p[tag=pvp_protector_temp]"}
    tag @s remove pvp_protector_temp
    data modify storage skyblock:protector cache.player_profile.name set from entity 0-0-0-0-1 text
    data modify storage skyblock:protector cache.player_profile.UUID set from entity @s UUID
    # location
    execute store result score x_temp skyblock_system run data get entity @s Pos[0] 10
    execute store result score y_temp skyblock_system run data get entity @s Pos[1] 10
    execute store result score z_temp skyblock_system run data get entity @s Pos[2] 10
    data modify storage skyblock:protector cache.location set value [0f,0f,0f]
    execute store result storage skyblock:protector cache.location[0] float 0.1 run scoreboard players get x_temp skyblock_system
    execute store result storage skyblock:protector cache.location[1] float 0.1 run scoreboard players get y_temp skyblock_system
    execute store result storage skyblock:protector cache.location[2] float 0.1 run scoreboard players get z_temp skyblock_system
    scoreboard players reset x_temp skyblock_system
    scoreboard players reset y_temp skyblock_system
    scoreboard players reset z_temp skyblock_system
    data modify storage skyblock:protector cache.uncertainty set from entity @s attributes[{id:"minecraft:block_interaction_range"}].base
    # timestamp
    data modify storage skyblock:protector cache.timestamp set value ['','','']
    data modify storage skyblock:protector cache.timestamp[0] set from storage skyblock:cache IRLTime.hour_string
    data modify storage skyblock:protector cache.timestamp[1] set from storage skyblock:cache IRLTime.minute_string
    data modify storage skyblock:protector cache.timestamp[2] set from storage skyblock:cache IRLTime.second_string

# record
    data modify entity 0-0-0-0-1 text set value '[\
    {text:"","color": "gray","extra": [{text:"["},{"nbt":"cache.timestamp[0]","storage": "skyblock:protector"},{text:":"},{"nbt":"cache.timestamp[1]","storage": "skyblock:protector"},{text:":"},{"nbt":"cache.timestamp[2]","storage": "skyblock:protector"},{text:"]"}]},\
    {text:"可疑的非认证玩家活动：","color": "red"},\
    {"nbt": "cache.player_profile.name","storage": "skyblock:protector","interpret": true,hover_event: {"action": "show_text","value": [{text:"UUID:"},{"nbt":"cache.player_profile.UUID","storage": "skyblock:protector"}]}},\
    {text:"位于","color": "red"},\
    {"nbt": "cache.location","storage": "skyblock:protector",color:"white"},\
    {text:"r="},{"nbt":"cache.uncertainty","storage": "skyblock:protector"}]'

    tellraw @s [{text:"可疑的非认证玩家活动，你已被记录，若你是服务器拥有者，请在","color": "red"},{text:"函数skyblock:protector/__pvp_openchest",color:"white"},{text:"中认证你的游戏id",color:"red"}]
    tellraw @a {"nbt": "text","entity": "0-0-0-0-1","interpret": true}
    
    execute unless data storage skyblock:protector record_oringinal[0] run data modify storage skyblock:protector record_oringinal set value []
    execute unless data storage skyblock:protector record_output[0] run data modify storage skyblock:protector record_output set value []
    data modify storage skyblock:protector record_oringinal append from storage skyblock:protector cache
    data modify storage skyblock:protector record_output append from entity 0-0-0-0-1 text
    data remove storage skyblock:protector cache