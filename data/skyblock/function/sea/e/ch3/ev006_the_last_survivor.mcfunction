

execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=..538}] sea_4temp1 1
execute as @s[scores={sea_4temp1=5}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“你是第一个成功上来的幸存者。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=5}] at @s if score sea_player_count rng1 matches 2 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“你们是唯二成功上来的幸存者。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=5}] at @s if score sea_player_count rng1 matches 3.. run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“你们是第一批成功上来的幸存者。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=5}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=5..536}] as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=5..}] unless entity @a[tag=SEAPT,scores={SEA_story=..4}] at @s run tellraw @a[tag=SEAPT] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute as @s[scores={sea_4temp1=5..536}] if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=5..}] unless entity @a[tag=SEAPT,scores={SEA_story=..4}] run scoreboard players set @s sea_4temp1 537

execute as @s[scores={sea_4temp1=32..241}] at @s run tp @s ~ ~ ~ facing entity @p
execute as @s[scores={sea_4temp1=32}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“怎么样？……你的忒尔克西之旅还顺利吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=32}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"？？？：",color:"yellow",bold:1b},{text:"\n“怎么样？……你们的忒尔克西之旅还顺利吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=32}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=32}] at @s run scoreboard players add @s sea_4temp1 6

execute as @s[scores={sea_4temp1=70}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“我是采矿小组的马绍尔。宿舍楼最后一个活下来的。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=70}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=70}] at @s run scoreboard players add @s sea_4temp1 14

execute as @s[scores={sea_4temp1=102}] at @s as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……抱歉，我来晚了。”",color:"white"}]
execute as @s[scores={sea_4temp1=102}] at @s as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……抱歉，我们来晚了。”",color:"white"}]
execute as @s[scores={sea_4temp1=103}] at @s run scoreboard players add @s sea_4temp1 22

execute as @s[scores={sea_4temp1=140}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“哈哈，没什么晚不晚的。我们不可能活着逃出这座钻井平台。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=140}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=140}] at @s run scoreboard players add @s sea_4temp1 6

execute as @s[scores={sea_4temp1=174}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“你就没纳闷过，那些邪教徒既然控制了钻井平台，为什么不把圣水晶给带出这里？带到大陆上去？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=174}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=208}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“他们早就试过了。现如今，没有电磁信号能顺利离开这个太平洋上的钢铁孤岛。你的船也是，你就不想想它为什么还没被人偷走？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=208}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“他们早就试过了。现如今，没有电磁信号能顺利离开这个太平洋上的钢铁孤岛。你们的船也是，你们就不想想它为什么还没被人偷走？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=208}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=242}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“接受现实吧，我们被困了，而我们的敌人是超自然事物。从一开始我们就没有胜算。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=242}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=242}] at @s run tp @s ~ ~ ~ facing 90126 163.0 150
execute as @s[scores={sea_4temp1=306..}] at @s run tp @s ~ ~ ~ facing entity @p

execute as @s[scores={sea_4temp1=276}] at @s as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不管如何，马绍尔先生，你跟着我来吧。至少我能暂时保证你的安全。我也需要有个人照应我。”",color:"white"}]
execute as @s[scores={sea_4temp1=276}] at @s as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不管如何，马绍尔先生，你跟着我们来吧。至少我们能暂时保证你的安全。”",color:"white"}]

execute as @s[scores={sea_4temp1=302}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“先生，您看我像还能活着离开的样子吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=302}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=324}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“我早就被感染了，要不了多久我就会变成尸变体。没错，和他们一样。……和斯顿一样。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=324}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=346}] at @s run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“在最后的时间，我想看看海，虽然我早就看吐了。我没什么能做的了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=346}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=368}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“先生，您走吧。我已经给不了任何你需要的东西了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=368}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“先生们，你们走吧。我已经给不了任何你们需要的东西了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=368}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=372}] at @s run tellraw @a[distance=0..50,tag=SEAPT] [{text:" - "},{text:"坚持带他走",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90004"}}]

execute as @s[scores={sea_4temp1=464}] run scoreboard players set @s sea_4temp1 505

execute as @s[scores={sea_4temp1=436}] at @s if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“还不离开吗？……我都说了，我已是将死之人。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=436}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=466}] at @s as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. \
 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“请你理解我……我到现在为止见到了多少死去的人、变成怪物的人。我不想再眼睁睁地看着其他人死在自己面前了。\n我不会允许悲剧就这样延续下去。”",color:"white"}]

execute as @s[scores={sea_4temp1=487}] at @s if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“也是啊，能一路杀到这里还活着的人……\n又怎可能因这种情况就放弃呢。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=487}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=487}] at @s run scoreboard players add @s sea_4temp1 8

execute as @s[scores={sea_4temp1=506}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“这样吧，我为你最后指一条路。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=506}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“这样吧，我为你们最后指一条路。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=506}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
#建议把后面的流程控制放到这句话下面，玩家听完这句话可能就去电梯了
execute as @s[scores={sea_4temp1=538}] at @s if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“沿着宿舍楼外的东南走道一直走，下到物资层。那里有一架电梯。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=538}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=568}] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“从那里下去吧。不用担心门锁，我会为你打出最后一颗信号弹。会有人来帮你。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=568}] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“从那里下去吧。不用担心门锁，我会为你们打出最后一颗信号弹。会有人来帮你们。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=568}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=592}] at @s if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{text:"马绍尔：",color:"green",bold:1b},{text:"\n“那家伙没有什么战斗能力，请替我……保护好他。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=592}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=600}] at @s run tp @s ~ ~ ~ facing 90126 163.0 150
execute as @s[scores={sea_4temp1=600}] at @s run setblock 90131 161 144 flower_pot
execute as @s[scores={sea_4temp1=600}] at @s run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..7}] sea_progress 8

#execute unless entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=593..}] sea_4temp1 1
scoreboard players add @s[scores={sea_4temp1=539..}] sea_4temp1 1

execute as @s[scores={sea_4temp1=592}] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..4}] SEA_story 5

execute as @s[scores={sea_4temp1=622..718}] at @s if entity @a[x=90162,y=127,z=113,distance=0..10] run scoreboard players set @s sea_4temp1 719
execute as @s[scores={sea_4temp1=720}] run summon firework_rocket 90121 162 137 {LifeTime:35,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:25,explosions:[{shape:"large_ball",has_twinkle:0b,has_trail:1b,colors:[I;3887386],fade_colors:[I;4312372]}]}}}}

execute as @s[scores={sea_4temp1=592}] run fill 90093 145 137 90091 145 137 minecraft:air
execute as @s[scores={sea_4temp1=594}] run fill 90093 146 137 90091 146 137 minecraft:air
execute as @s[scores={sea_4temp1=596}] run fill 90093 147 137 90091 147 137 minecraft:air

execute as @s[scores={sea_4temp1=592}] run fill 90100 145 130 90100 145 132 minecraft:air
execute as @s[scores={sea_4temp1=594}] run fill 90100 146 130 90100 146 132 minecraft:air

execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp1=540}] positioned 90107 144 149 run function skyblock:sea/m/zombie_security2


#bug排查：这条tp没有意义
execute as @s[scores={sea_4temp1=739}] at @s run tp @n[tag=SEAyuehan] 90100 -500 100
execute as @s[scores={sea_4temp1=739}] at @s run kill @n[tag=SEAyuehan]
execute as @s[scores={sea_4temp1=740}] at @s positioned 90162 127 113 run function skyblock:sea/m/unique/npc_yuehan
execute as @s[scores={sea_4temp1=740}] run scoreboard players set @n[tag=SEAyuehan] sea_4temp1 0

execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks positioned 90149 137 151 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks positioned 90149 137 151 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks positioned 90149 137 151 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks positioned 90149 137 151 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks positioned 90149 137 151 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks positioned 90149 137 151 run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks run particle explosion 90149 138.0 152 1 1 1 0.0 5
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks run particle smoke 90149 138.0 152 1 1 1 0.05 15
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks run playsound entity.generic.explode block @a 90149 138.0 152 1 0.9
execute as @s[scores={sea_4temp1=591..}] if entity @a[tag=SEAPT,x=90147,y=137,z=155,distance=0..3] if block 90149 138 152 stone_bricks run fill 90149 137 152 90149 138 152 air destroy

execute as @s[scores={sea_4temp1=611..620}] positioned 90152 128 98 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=611..620}] positioned 90152 128 98 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/zombie_bomb
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp1=621}] positioned 90152 128 98 run function skyblock:sea/m/pillager

execute as @s[scores={sea_4temp1=611..620}] positioned 90155 137 132 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp1=611..620}] positioned 90155 137 132 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute as @s[scores={sea_4temp1=621}] positioned 90155 137 132 run function skyblock:sea/m/zombie_security2
execute as @s[scores={sea_4temp1=621}] positioned 90155 137 132 run function skyblock:sea/m/zombie_security2
execute as @s[scores={sea_4temp1=621}] positioned 90155 137 132 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp1=621}] positioned 90155 137 132 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp1=621}] positioned 90155 137 132 run function skyblock:sea/m/pillager


#execute as @s[scores={sea_4temp1=540..800}] at @s unless entity @a[tag=SEAPT,distance=..11] run tp @s ~ ~-500 ~
#execute as @s[scores={sea_4temp1=540..800}] at @s unless entity @a[tag=SEAPT,distance=..11] run kill @s

