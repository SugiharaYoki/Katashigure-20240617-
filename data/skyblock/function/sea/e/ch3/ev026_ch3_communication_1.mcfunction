execute as @s[tag=sc,scores={sea_4temp2=89}] positioned 90133 137 108 \
 run tellraw @a[distance=0..50] {text:"正在呼叫联络总站。",color:"dark_purple"}
execute as @s[tag=sc,scores={sea_4temp2=89}] positioned 90133 137 108 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute as @s[tag=sc,scores={sea_4temp2=89}] run scoreboard players add 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 3
execute as @s[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这里是玛瑞莲。欢迎你来到甲板。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这里是玛瑞莲。欢迎你们来到甲板。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 as @p[tag=SEAPT] at @s \
 run tellraw @a[tag=SEAPT,distance=3..] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我再次接通联络总站了！快来我这里。”",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=103..364}] positioned 90133 137 108 as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=2..}] unless entity @a[tag=SEAPT,scores={SEA_story=..1}] at @s run tellraw @a[tag=SEAPT] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=103..364}] positioned 90133 137 108 if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=2..}] unless entity @a[tag=SEAPT,scores={SEA_story=..1}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 365
execute as @s[tag=sc,scores={sea_4temp2=118}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“玛瑞莲小姐，这里通往行政区的所有通道都被堵住了，我该怎么上去？”",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=118}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“玛瑞莲小姐，这里通往行政区的所有通道都被堵住了，我们该怎么上去？”",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=135}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“您不必清除那些路障，那些植物在上层肆意生长，我们之中的许多人都被藤蔓给活生生吞噬。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=153}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这植物唯一的弱点是高频声波。\n邪教徒显然意识到了这一点，他们占领了整座通讯中心，关停了通讯服务器。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=171}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“通讯中心？是指在桥对面的附属平台吗？”",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=187}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“没错……您得想办法到那里操控卫星天线。\n行政区的天线只能用来即时通话，无法进行广播，因此我这里无能为力。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=206}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“底下的门是锁的，我该如何到达对面？\n我一个人去强行突破的话，胜算是多少？”",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=206}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2..3 \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“底下的门是锁的，我们该如何到达对面？\n虽然我们人比较少，但强行突破听上去行得通吗？”",color:"white"}]
execute as @s[tag=sc,scores={sea_4temp2=206}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 4.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“底下的门是锁的，我们该如何到达对面？\n我们人多，强行突破可行吗？”",color:"white"}]

execute as @s[tag=sc,scores={sea_4temp2=226}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1..3 \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“宿舍楼有一支幸存的小队，我与他们失联已经超过两小时，但他们有地下通道的钥匙。相信我，您不会想走大路。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=226}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 4.. \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“宿舍楼有一支幸存的小队，我与他们失联已经超过两小时，但他们有地下通道的钥匙。相信我，您不会想走大路，人再多也只会白白送命。”",color:"white",bold: false}]


execute as @s[tag=sc,scores={sea_4temp2=227}] positioned 90133 137 108 run tellraw @a[distance=0..50,tag=SEAPT] [{text:" - "},{text:"询问：找到幸存者的希望有多大？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90002"}}]

execute as @s[tag=sc,scores={sea_4temp2=247}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 341

execute as @s[tag=sc,scores={sea_4temp2=249}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“真的……会有幸存者吗？”",color:"white"}]

execute as @s[tag=sc,scores={sea_4temp2=266}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“不瞒你讲，希望确实很渺茫。\n但再怎么说，虽然钻井平台上绝大多数火器都失效了，他们也还是临时制造了一些强力武器。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=266}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“不瞒你们讲，希望确实很渺茫。\n但再怎么说，虽然钻井平台上绝大多数火器都失效了，他们也还是临时制造了一些强力武器。”",color:"white",bold: false}]

execute as @s[tag=sc,scores={sea_4temp2=288}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“似乎就连磁锯切割装置都被他们进行了改装。听说也有喷火器被藏在了这附近的小仓库。\n有空的话，不妨去物色一下新武器？”",color:"white",bold: false}]

 execute as @s[tag=sc,scores={sea_4temp2=304}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我明白了，我会多加留意的。”",color:"white"}]
 execute as @s[tag=sc,scores={sea_4temp2=304}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我明白了，我们会多加留意的。”",color:"white"}]

 execute as @s[tag=sc,scores={sea_4temp2=325}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我这里可就没有那么好的运气了。行政区似乎只有我还活着呢。”",color:"white",bold: false}]

execute as @s[tag=sc,scores={sea_4temp2=342}] positioned 90133 137 108 as @p[tag=SEAPT] \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我这里能够打开宿舍楼的门。\n记住，里面有相当恐怖的尸潮，不要贸然闯入。\n做好充足的准备后，找南面那栋红棕色外墙的楼。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=364}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“等你到达宿舍楼前，我会远程开启大门……\n一定要小心，那里的怪物已经二次变异了。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=364}] positioned 90133 137 108 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“等你们到达宿舍楼前，我会远程开启大门……\n一定要小心，那里的怪物已经二次变异了。”",color:"white",bold: false}]
execute as @s[tag=sc,scores={sea_4temp2=368}] positioned 90133 137 108 as @p[tag=SEAPT] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..1}] SEA_story 2