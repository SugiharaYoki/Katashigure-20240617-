execute as @s[tag=AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed] at @s run attribute @s minecraft:follow_range base set 0
execute as @s[tag=AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed] at @s run tag @s add AzrielNPC_Divineforce_Processed
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=pillager] at @s run data modify entity @s Silent set value 1b
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=vindicator] at @s run data modify entity @s Silent set value 1b
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=pillager] at @s run tag @s add AzrielNPC_Divineforce_Processed
execute as @s[tag=!AzrielNPC_Divineforce,tag=!AzrielNPC_Divineforce_Processed,type=vindicator] at @s run tag @s add AzrielNPC_Divineforce_Processed
execute as @s[tag=!AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s run effect give @s minecraft:unluck 2 0 false
execute as @s[tag=!AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s run particle witch ^ ^1.8 ^ 0.3 0.5 0.3 0.01 3
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed,tag=!AzrielNPC_Divineforce_hasattacktarget] at @s if entity @a[tag=azrPlayer,distance=0..3.5] run effect give @s slowness 1 99 true
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed,tag=!AzrielNPC_Divineforce_hasattacktarget] at @s if entity @a[tag=azrPlayer,distance=0..1.5] run effect give @s weakness 1 99 true
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed] at @s run rotate @s facing entity @p[tag=azrPlayer,distance=0..3.5]
execute as @s[tag=AzrielNPC_Divineforce,tag=AzrielNPC_Divineforce_Processed,tag=AzrielMob] at @s run tag @s remove AzrielMob

execute if entity @s[tag=!AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run attribute @s follow_range base set 9
execute if entity @s[tag=!AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run data modify entity @s Silent set value 1b
execute if entity @s[tag=!AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run damage @s 0 arrow by @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7]
execute if entity @s[tag=!AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run data modify entity @s Silent set value 0b
execute if entity @s[tag=!AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tag @s add AzrielNPC_Divineforce_hasattacktarget
execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget] unless entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run attribute @s follow_range base set 0
execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget] unless entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tag @s remove AzrielNPC_Divineforce_hasattacktarget_notify
execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget] unless entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tag @s remove AzrielNPC_Divineforce_hasattacktarget
#execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] if entity @a[tag=azrPlayer,distance=0..2.5] run attribute @s follow_range base set 0
execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] if entity @a[tag=azrPlayer,distance=0..2.5] run tag @s remove AzrielNPC_Divineforce_hasattacktarget_notify
execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] if entity @a[tag=azrPlayer,distance=0..2.5] run tag @s remove AzrielNPC_Divineforce_hasattacktarget



execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget,tag=!AzrielNPC_Divineforce_hasattacktarget_notify] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] store result score @s rng9 run random value 1..20
execute if entity @s[tag=AzrielNPC_Divineforce_hasattacktarget,tag=!AzrielNPC_Divineforce_hasattacktarget_notify] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tag @s add AzrielNPC_Divineforce_hasattacktarget_notify
execute if entity @s[scores={rng9=1},tag=AzrielMob_sword] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“我来帮你一把！”","color":"white"}]
execute if entity @s[scores={rng9=2},tag=AzrielMob_sword] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“敌人交给我。”","color":"white"}]
execute if entity @s[scores={rng9=3},tag=AzrielMob_sword] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“我来帮忙，爱理莎女士。”","color":"white"}]
execute if entity @s[scores={rng9=4},tag=AzrielMob_sword] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“就是这家伙吗？让我来。”","color":"white"}]
execute if entity @s[scores={rng9=5},tag=AzrielMob_sword] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“是时候大展身手了。”","color":"white"}]
execute if entity @s[scores={rng9=1},tag=AzrielMob_pillager] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“随时准备阻击敌人。”","color":"white"}]
execute if entity @s[scores={rng9=2},tag=AzrielMob_pillager] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“发现目标。”","color":"white"}]
execute if entity @s[scores={rng9=3},tag=AzrielMob_pillager] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“爱理莎女士，支援来了。”","color":"white"}]
execute if entity @s[scores={rng9=4},tag=AzrielMob_pillager] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“小心，躲开我的箭。”","color":"white"}]
execute if entity @s[scores={rng9=5},tag=AzrielMob_pillager] if entity @n[tag=!AzrielNPC_Divineforce,tag=AzrielMob,distance=0..7] run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“看上去是个难缠的敌人。”","color":"white"}]
scoreboard players reset @s rng9