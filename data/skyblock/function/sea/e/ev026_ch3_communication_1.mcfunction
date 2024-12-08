execute as @s[tag=sc,scores={sea_4temp2=89}] positioned 90133 137 108 \
 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=89}] positioned 90133 137 108 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute as @s[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“这里是玛瑞莲。欢迎你来到甲板。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=2..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“这里是玛瑞莲。欢迎你们来到甲板。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 as @p[tag=SEAPT] at @s \
 run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我再次接通联络总站了！快来我这里。","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=103..364}] positioned 90133 137 108 as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=2..}] unless entity @a[tag=SEAPT,scores={SEA_story=..1}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了剧情」","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=103..364}] positioned 90133 137 108 if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=2..}] unless entity @a[tag=SEAPT,scores={SEA_story=..1}] run scoreboard players set @n[tag=sc] sea_4temp2 365
execute as @s[tag=sc,scores={sea_4temp2=122}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] \
 run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：玛瑞莲小姐，这里通往办公区域的所有通道都被堵住了，我该怎么上去？","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=122}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] \
 run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：玛瑞莲小姐，这里通往办公区域的所有通道都被堵住了，我们该怎么上去？","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=145}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您不必清除那些路障，那些植物在上层肆意生长，我们之中的许多人都被藤蔓给活生生吞噬。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=172}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“这植物唯一的弱点是高频声波。邪教徒显然意识到了这一点，他们占领了整座通讯中心，关停了通讯阵列。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=203}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：通讯中心？是指在桥对面的附属平台吗？","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=232}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“没错……您得想办法到那里操控卫星天线。办公区域的天线只能用来即时通话，无法进行广播，因此我这里无能为力。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=270}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] \
 run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：底下的门是锁的，我该如何到达对面？我一个人去强行突破的话，胜算是多少？","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=270}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..3}] \
 run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：底下的门是锁的，我们该如何到达对面？虽然我们人比较少，但强行突破听上去行得通吗？","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=270}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=4..}] \
 run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：底下的门是锁的，我们该如何到达对面？我们人多，强行突破可行吗？","color":"white"}]
execute as @s[tag=sc,scores={sea_4temp2=305}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..3}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“宿舍楼有一支幸存的小队，我与他们失联已经超过两小时，但他们有地下通道的钥匙。相信我，您不会想走大路。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=305}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=4..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“宿舍楼有一支幸存的小队，我与他们失联已经超过两小时，但他们有地下通道的钥匙。相信我，您不会想走大路，人再多也只会白白送命。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=342}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我这里能够打开宿舍楼的门。记住，里面有相当恐怖的尸潮，不要贸然闯入。做好充足的准备后，找南面那栋红棕色外墙的楼。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=366}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“等你到达宿舍楼前，我会远程开启大门……一定要小心，那里的怪物已经二次变异了。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=366}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] \
 run tellraw @a[distance=0..50] {"text":"玛瑞莲：“等你们到达宿舍楼前，我会远程开启大门……一定要小心，那里的怪物已经二次变异了。”","color":"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=388}] positioned 90133 137 108 as @p[tag=SEAPT] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..1}] SEA_story 2