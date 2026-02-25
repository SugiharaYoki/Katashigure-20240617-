execute as @s[tag=!SEANPC_Friendly_Processed] at @s run attribute @s minecraft:follow_range base set 0
execute as @s[tag=!SEANPC_Friendly_Processed] at @s run tag @s add SEANPC_Friendly_Processed

execute as @s[tag=SEANPC_Friendly_Processed,tag=!SEANPC_Friendly_hasattacktarget] at @s if entity @a[tag=SEAPT,distance=0..3.5] run effect give @s slowness 1 99 true
execute as @s[tag=SEANPC_Friendly_Processed,tag=!SEANPC_Friendly_hasattacktarget] at @s if entity @a[tag=SEAPT,distance=0..1.5] run effect give @s weakness 1 99 true
execute as @s[tag=SEANPC_Friendly_Processed,tag=!SEANPC_Friendly_hasattacktarget] at @s run rotate @s facing entity @p[tag=SEAPT,distance=0..3.5]
execute as @s[tag=SEANPC_Friendly_Processed,tag=SEAmob] at @s run tag @s remove SEAmob

execute if entity @s[tag=!SEANPC_Friendly_hasattacktarget,type=pillager] if entity @n[tag=SEAmob,distance=0..13] run item replace entity @s weapon.mainhand with minecraft:crossbow
execute if entity @s[tag=!SEANPC_Friendly_hasattacktarget] if entity @n[tag=SEAmob,distance=0..13] run attribute @s follow_range base set 13
execute if entity @s[tag=!SEANPC_Friendly_hasattacktarget] if entity @n[tag=SEAmob,distance=0..13] run data modify entity @s Silent set value 1b
execute if entity @s[tag=!SEANPC_Friendly_hasattacktarget] if entity @n[tag=SEAmob,distance=0..13] run damage @s 0 arrow by @n[tag=SEAmob,distance=0..12]
execute if entity @s[tag=!SEANPC_Friendly_hasattacktarget] if entity @n[tag=SEAmob,distance=0..13] run data modify entity @s Silent set value 0b
execute if entity @s[tag=!SEANPC_Friendly_hasattacktarget] if entity @n[tag=SEAmob,distance=0..13] run tag @s add SEANPC_Friendly_hasattacktarget
execute if entity @s[tag=SEANPC_Friendly_hasattacktarget] on target if entity @s[type=player] run attribute @n[tag=SEANPC_Friendly_hasattacktarget] follow_range base set 0
execute if entity @s[tag=SEANPC_Friendly_hasattacktarget,type=pillager] on target if entity @s[type=player] run item replace entity @n[tag=SEANPC_Friendly_hasattacktarget,type=pillager] weapon.mainhand with minecraft:air
execute if entity @s[tag=SEANPC_Friendly_hasattacktarget] on target if entity @s[type=player] run tag @n[tag=SEANPC_Friendly_hasattacktarget] remove SEANPC_Friendly_hasattacktarget
execute if entity @s[tag=SEANPC_Friendly_hasattacktarget] on target if entity @s[type=villager] run attribute @n[tag=SEANPC_Friendly_hasattacktarget] follow_range base set 0
execute if entity @s[tag=SEANPC_Friendly_hasattacktarget,type=pillager] on target if entity @s[type=villager] run item replace entity @n[tag=SEANPC_Friendly_hasattacktarget,type=pillager] weapon.mainhand with minecraft:air
execute if entity @s[tag=SEANPC_Friendly_hasattacktarget] on target if entity @s[type=villager] run tag @n[tag=SEANPC_Friendly_hasattacktarget] remove SEANPC_Friendly_hasattacktarget
