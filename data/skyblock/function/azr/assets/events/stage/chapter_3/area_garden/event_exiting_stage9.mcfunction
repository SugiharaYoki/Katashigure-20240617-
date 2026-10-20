scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] positioned -79889 47 -49 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79889 47 -49 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation4
execute if entity @s[scores={rng1=2}] positioned -79889 47 -49 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_Divineforce_mute
execute if entity @s[scores={rng1=2}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run effect give @s slowness 10 99 true
execute if entity @s[scores={rng1=2..4}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run data modify entity @s Motion set value [-0.1,0.0,1.0]
execute if entity @s[scores={rng1=6}] at @n[tag=AzrielNPC_stage9_entry_conversation4] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if entity @s[scores={rng1=6..}] as @n[tag=AzrielNPC_stage9_entry_conversation4] at @s run rotate @s facing entity @p[tag=azrPlayer]
execute if entity @s[scores={rng1=6}] if entity @n[tag=AzrielNPC_stage9_entry_conversation4] run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"受伤的弩手：",color:"green",bold:1b},{bold: false,text:"\n“小心激光！恣眼的影子来了！”",color:"white"}]
execute if entity @s[scores={rng1=4}] positioned -79889 47 -46 run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if entity @s[scores={rng1=12}] positioned -79889 47 -46 run setblock -79886 43 -36 air destroy
execute if entity @s[scores={rng1=12}] positioned -79889 47 -46 run setblock -79893 42 -33 air destroy
execute if entity @s[scores={rng1=12}] positioned -79889 47 -46 run kill @n[tag=AzrielNPC_stage9_entry_conversation4]
  #静熄之火
execute if entity @s[scores={rng1=2}] positioned -79891.1 42 -64.3 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79892.3 42 -64.6 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79891.2 42 -65.9 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=2}] positioned -79890 42 -66 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=2}] positioned -79893 42 -66 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=2}] positioned -79891.2 42 -65.9 run tag @n[tag=AzrielNPC_Divineforce,type=vindicator,distance=0..2] add AzrielNPC_stage9_entry_conversation5
execute if entity @s[scores={rng1=2}] positioned -79891.2 42 -65.9 run effect give @n[tag=AzrielNPC_stage9_entry_conversation5] resistance infinite 2 true
execute if entity @s[scores={rng1=2}] positioned -79891.2 42 -65.9 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..4] add AzrielNPC_stage9_entry_conversation6
execute if entity @s[scores={rng1=2}] positioned -79891.2 42 -65.9 run tag @n[tag=AzrielNPC_Divineforce,type=vindicator,distance=0..2,tag=!AzrielNPC_stage9_entry_conversation5] add AzrielNPC_stage9_entry_conversation7
execute if entity @s[scores={rng1=2}] positioned -79891 42 -66 as @e[tag=AzrielNPC_Divineforce,distance=..3] at @s run rotate @s facing -79890.00 43.21 -67.52

execute if entity @s[scores={rng1=2}] as @n[tag=AzrielNPC_stage9_entry_conversation5] run data modify entity @s CustomName set value {text:"第5小队长 伊安",color:"green"}
execute if entity @s[scores={rng1=2}] as @n[tag=AzrielNPC_stage9_entry_conversation6] run data modify entity @s CustomName set value {text:"弩手 麦克",color:"green"}
execute if entity @s[scores={rng1=2}] as @n[tag=AzrielNPC_stage9_entry_conversation7] run data modify entity @s CustomName set value {text:"剑士 派恩",color:"green"}
