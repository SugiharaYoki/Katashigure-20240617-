# 友好生物处理（在本服务器上无效）
team join AzrPlayer @s[tag=AzrielFriendly,team=!AzrPlayer]

#投掷道具
execute as @s[type=item,nbt={OnGround:1b}] if items entity @s container.0 shulker_shell[custom_data~{arrow_box:1b}] at @s if data entity @s Thrower run function skyblock:azr/system/player/weapons/arrow_box/summon
execute as @s[type=item,nbt={OnGround:1b},tag=!azrBlastRootExpired] if items entity @s container.0 beetroot[custom_data~{blast_root:1b}] at @s if data entity @s Thrower run function skyblock:azr/system/player/weapons/blast_root/summon
execute as @s[tag=azrBlastRoot,type=item] at @s run function skyblock:azr/system/player/weapons/blast_root/main
execute as @s[tag=azrArrowBox,type=block_display] at @s run function skyblock:azr/system/player/weapons/arrow_box/main


execute as @s[tag=AzrielMob_level_ed] at @s run function skyblock:azr/system/entity/skill_controller
execute as @s[tag=AzrielMob_summon_delay] at @s run function skyblock:azr/system/entity/summon_delay_controller


