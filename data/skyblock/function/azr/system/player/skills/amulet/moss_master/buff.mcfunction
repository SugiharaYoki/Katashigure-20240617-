# @s 为玩家或敌人；在实体当前位置判断，不使用 NBT。
execute if entity @s[tag=azr_moss_master_buff] unless entity @e[type=block_display,tag=azr_moss_master_field,distance=..1,limit=1] run function skyblock:azr/system/player/skills/amulet/moss_master/remove
execute if entity @s[tag=!azr_moss_master_buff] if entity @e[type=block_display,tag=azr_moss_master_field,distance=..1,limit=1] run function skyblock:azr/system/player/skills/amulet/moss_master/add
