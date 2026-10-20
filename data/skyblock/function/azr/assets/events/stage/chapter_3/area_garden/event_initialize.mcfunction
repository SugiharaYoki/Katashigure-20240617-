scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] positioned -79930 38 -34 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=2}] positioned -79932 38 -30 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79930 38 -34 as @n[tag=AzrielMob_sword] run effect give @s slowness infinite 99 true
execute if entity @s[scores={rng1=2}] positioned -79932 38 -30 as @n[tag=AzrielMob_pillager] run effect give @s slowness infinite 99 true
execute if entity @s[scores={rng1=2}] positioned -79891 38 3 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79890 38 4 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79889 38 5 run function skyblock:azr/assets/mobs/pillager_friendly
execute if entity @s[scores={rng1=2}] positioned -79930 38 -34 run tag @n[tag=AzrielNPC_Divineforce,type=vindicator,distance=0..2] add AzrielNPC_stage9_entry_conversation1
execute if entity @s[scores={rng1=2}] positioned -79932 38 -30 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation2
execute if entity @s[scores={rng1=2}] positioned -79890 38 4 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation3

execute if entity @s[scores={rng1=2}] positioned -79930 38 -34 as @n[tag=AzrielNPC_stage9_entry_conversation1] run data modify entity @s CustomName set value {text:"剑士 克劳德",color:"green"}
execute if entity @s[scores={rng1=2}] positioned -79932 38 -30 as @n[tag=AzrielNPC_stage9_entry_conversation2] run data modify entity @s CustomName set value {text:"弩手 达利乌斯",color:"green"}
execute if entity @s[scores={rng1=2}] positioned -79890 38 4 as @n[tag=AzrielNPC_stage9_entry_conversation3] run data modify entity @s CustomName set value {text:"第2小队长 温斯顿",color:"green"}

execute if entity @s[scores={rng1=3}] positioned -79889 42.6 -32 run function skyblock:azr/assets/mobs/spider_giant
execute if entity @s[scores={rng1=3}] positioned -79889 42.6 -32 run function skyblock:azr/assets/mobs/spider_giant
execute if entity @s[scores={rng1=3}] positioned -79889 42.6 -32 run function skyblock:azr/assets/mobs/skeleton_sword