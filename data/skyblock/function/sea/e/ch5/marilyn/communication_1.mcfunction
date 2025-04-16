
execute if score SEA_ch5_event_marilyn rng1 matches 4 positioned 90118 90 73 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute if score SEA_ch5_event_marilyn rng1 matches 4 positioned 90118 90 73 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

#execute if block 90163 36 86 green_concrete

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 18 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：玛瑞莲小姐，又是我。我回到海平面上方了。","color":"white"}]
execute unless block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 18 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：玛瑞莲小姐，听得到吗？","color":"white"}]

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 29 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“恭喜你活着离开了水下研究机构，我也是非常替你感到高兴。听你的语气，似乎发生了什么？”","color":"white","bold": false}]
execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 29 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“恭喜你们活着离开了水下研究机构，我也是非常替你们感到高兴。听你的语气，你们那儿似乎发生了什么？”","color":"white","bold": false}]
execute unless block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 29 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“这里是玛瑞莲。我看你有小半辈子没联系过我了。我还以为你已经牺牲了。”","color":"white","bold": false}]
execute unless block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 29 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“这里是玛瑞莲。你们有小半辈子没联系过我了。”","color":"white","bold": false}]

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 47 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：嗯……或许并不算太重要吧。只是可能失去了很珍视的人。","color":"white"}]
execute unless block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 47 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：……不好意思，在那之后真的遭遇了很多事情。我都已经去水下研究机构转了一圈，现在已经在通讯平台的支柱了。","color":"white"}]

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 47 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：很奇怪，对吧？我和他认识明明才没几个小时。","color":"white"}]
execute unless block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 47 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：能指引我下一步的路线吗？","color":"white"}]

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 67 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“噢先生……听到这些我真的很抱歉。但你一定要记住，我们现在本身自保都很难。至少在那之前，他帮助到了你，让你能够走到此处，对吧？”","color":"white","bold": false}]
execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 67 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“噢先生……听到这些我真的很抱歉。但你一定要记住，我们现在本身自保都很难。至少在那之前，他帮助到了你们，让你们能够走到此处，对吧？”","color":"white","bold": false}]
execute unless block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 67 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run scoreboard players set SEA_ch5_event_marilyn rng1 103

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 85 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：嗯……抱歉，我总觉得现在已经不能在这些事情上多花时间了。\n那个，方便的话能帮我讲解一下我之后的目标吗？","color":"white"}]

execute if score SEA_ch5_event_marilyn rng1 matches 104 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“你所在的通讯机台位于连通主平台与通讯平台的水下通道。目前来看你应该不太需要回到主平台。”","color":"white","bold": false}]
execute if score SEA_ch5_event_marilyn rng1 matches 123 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“现在我可能会需要你帮我去通讯总站打开卫星天线，只有这样你才可能到得了办公区。”","color":"white","bold": false}]
execute if score SEA_ch5_event_marilyn rng1 matches 123 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“现在我可能会需要你们帮我去通讯总站打开卫星天线，只有这样你们才可能到得了办公区。”","color":"white","bold": false}]
execute if score SEA_ch5_event_marilyn rng1 matches 143 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“很遗憾的是，我没有通讯平台支柱门禁的开关权限。你需要寻找一些特殊的机关进行操作才能打开通路。”","color":"white","bold": false}]
execute if score SEA_ch5_event_marilyn rng1 matches 163 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“首先试着前往工程区，也就是这座通讯平台的内部结构。你可能能从东北侧的支柱上工程区，但我不敢肯定。那里和之前的变化太大了。”","color":"white","bold": false}]

execute if score SEA_ch5_event_marilyn rng1 matches 183 positioned 90118 90 73 if block 90168 34 93 blue_concrete as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run scoreboard players set SEA_ch5_event_marilyn rng1 222
execute if score SEA_ch5_event_marilyn rng1 matches 183 positioned 90118 90 73 unless block 90168 34 93 blue_concrete as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“如果那里被合乎情理地堵住了，那你可能需要借助平台中间的钻机上去。那会需要你想办法安全去海上。”","color":"white","bold": false}]
execute if score SEA_ch5_event_marilyn rng1 matches 203 positioned 90118 90 73 if block 90168 34 93 blue_concrete as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"text":"玛瑞莲：","color":"dark_purple","bold": true},{"text":"\n“希望你路上能畅通无阻。要小心，那里存在着大量的邪教徒，他们可能会不由分说地向你发起攻击。”","color":"white","bold": false}]

execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 223 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] unless block 90168 34 93 blue_concrete run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：就是这样对吧，我会尽力的。","color":"white"}]
execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 223 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] if block 90168 34 93 blue_concrete run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我明白了，我会尽力的。","color":"white"}]
execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 243 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：……在我赶到办公区域前一定要活着啊。拜托了。","color":"white"}]
execute if block 90163 36 86 green_concrete if score SEA_ch5_event_marilyn rng1 matches 243 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：……一定要活着等我们赶到办公区域。拜托了。","color":"white"}]

#低好感度：unless block 90168 34 93 blue_concrete 
#高好感度：if block 90168 34 93 blue_concrete 

execute if score SEA_ch5_event_marilyn rng1 matches 1000..1100 run scoreboard players set SEA_ch5_event_marilyn rng1 1000


execute if score SEA_ch5_event_marilyn rng1 matches 5..15 positioned 90118 90 73 if entity @n[tag=SEAfiona,distance=0..30] run scoreboard players set SEA_ch5_event_marilyn rng1 2000

execute if score SEA_ch5_event_marilyn rng1 matches 2028 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：奇怪……没有接通？","color":"white"}]

execute if score SEA_ch5_event_marilyn rng1 matches 2048 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_marilyn rng1 matches 2048 if score SEA_ch5_event_fiona_favor rng1 matches ..14 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你要和谁通话？同事？”","color":"white","bold": false}]
execute if score SEA_ch5_event_marilyn rng1 matches 2048 if score SEA_ch5_event_fiona_favor rng1 matches 15.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你要和谁通话？同事？秘密情人？”","color":"white","bold": false}]

execute if score SEA_ch5_event_marilyn rng1 matches 2068 if score SEA_ch5_event_fiona_favor rng1 matches ..16 positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：没事没事。","color":"white"}]
execute if score SEA_ch5_event_marilyn rng1 matches 2068 if score SEA_ch5_event_fiona_favor rng1 matches 17.. positioned 90118 90 73 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：怎么可能会是秘密情人呢……唉、没事没事。","color":"white"}]
