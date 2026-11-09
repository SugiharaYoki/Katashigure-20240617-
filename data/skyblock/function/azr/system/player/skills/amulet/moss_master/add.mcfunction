# 修改成功才标记；无对应属性的攻击 marker/display 不会获得 buff tag。
scoreboard players set #moss_attribute rng1 0
execute if entity @s[type=player,tag=azrPlayer] store success score #moss_attribute rng1 run attribute @s attack_speed modifier add azr_amulet:moss_master 0.2 add_value
execute if entity @s[type=!player,tag=AzrielMob] store success score #moss_attribute rng1 run attribute @s movement_speed modifier add azr_amulet:moss_master -0.02 add_value
execute if entity @s[type=!player,tag=AzrielMob] run function skyblock:azr/assets/mobs/skill/trap/metal_damage
execute if score #moss_attribute rng1 matches 1 run tag @s add azr_moss_master_buff
