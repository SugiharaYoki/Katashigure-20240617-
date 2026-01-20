execute as @s[tag=AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed] at @s run attribute @s follow_range base set 0
execute as @s[tag=AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed] at @s run tag @s add AzrielNPC_Divineforce_Processed
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=pillager] at @s run data modify entity @s Silent set value 1b
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=vindicator] at @s run data modify entity @s Silent set value 1b
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=pillager] at @s run tag @s add AzrielNPC_Divineforce_Processed
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=vindicator] at @s run tag @s add AzrielNPC_Divineforce_Processed
execute as @s[tag=!AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s run effect give @s minecraft:unluck 2 0 false
execute as @s[tag=!AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s run particle witch ^ ^1.8 ^ 0.3 0.5 0.3 0.02 5
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s if entity @a[tag=azrPlayer,distance=0..3.5] run effect give @s slowness 1 99 true
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s if entity @a[tag=azrPlayer,distance=0..1.5] run effect give @s weakness 1 99 true
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s run rotate @s facing entity @p[tag=azrPlayer,distance=0..3.5]