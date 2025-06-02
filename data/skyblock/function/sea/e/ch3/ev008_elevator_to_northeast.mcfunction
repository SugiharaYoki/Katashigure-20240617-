execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=..1290}] sea_4temp1 1
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"？？？：","color":"yellow","bold": true},{"text":"\n“你、你没被感染吧？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“居然有那么多活着的……嗯？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“啊。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=9}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=4..270}] at @s run rotate @s facing entity @p


execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"？？？：","color":"yellow","bold": true},{"text":"\n“我懂了，那个信号弹说的就是你吧……你要去水下研究设施？可是为什么……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"？？？：","color":"yellow","bold": true},{"text":"\n“我懂了，那个信号弹说的就是你……你们。你们要去水下研究设施？可是为什么……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我靠，怎么是你啊。撞大运了。看来马绍尔足够信任你了，居然让我领你去水下研究设施。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我靠，怎么是你们啊。撞大运了。看来马绍尔足够信任你们了，居然让我领你们去水下研究设施。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“原来如此。那就没有什么要多说的了。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=39}] at @s run scoreboard players add @s sea_4temp1 5
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=67}] at @s run fill 90163 129 113 90163 127 114 air
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=67}] at @s run playsound block.iron_trapdoor.open block @a 90163 129 114.0 1 0.8
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我是维修部门的越涵。这里太危险了，我们下去说吧。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“他们还好吗？等等，这里太危险了，我们下去说。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“电梯门已经开了，跟我来吧。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我是维修部门的越涵。上头太危险了，但既然你都跳下来了……哎老哥，以后能不能别做这种事？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“他们还好吗？还有……你他妈还好吗？得亏你没摔死。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“不，我还得说一句：你是傻逼吗，还嫌自己死的不够快？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=69}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=73}] at @s run tp @s ~ 103 ~
execute as @s[scores={sea_4temp1=73}] at @s run fill 90117 103 109 90117 99 109 ladder[facing=south]
execute as @s[scores={sea_4temp1=73}] at @s run fill 90125 102 101 90127 102 99 barrier

execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] run tellraw @a[distance=0..250,tag=!e_i_28] [{"text":"？？？：","color":"yellow","bold": true},{"text":"\n“啊等、你怎么直接往下跳了？你先过来啊……”","color":"white","bold": false}]
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] run tellraw @a[distance=0..250,tag=e_i_28] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我靠你干什么，你不要命了？老老实实坐电梯都不会的吗？”","color":"white","bold": false}]
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] at @s run fill 90163 129 113 90163 127 114 air
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] at @s run tp @s ~ 103 ~

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“哎先听我说，你是从宿舍楼那儿过来的吧？你有见到过斯顿吗？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“哎先听我说，你们是从宿舍楼那儿过来的吧？你们谁有见到过斯顿吗？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“老哥你知道我在期待什么，你去过宿舍楼了吧？你见到斯顿了吗？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“老哥你知道我在期待什么，你们去过宿舍楼了吧？你见到斯顿了吗？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“前面通向的便是忒尔克西的水下研究设施。走吧，我跟在后头。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=85}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=113}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“等等……你、你说什么？斯、斯顿他……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=113}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=145}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“不、不对，他不可能有这么蠢的，一定有什么搞错了……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=145}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“不想走？我无所谓，但可能会错过更多的幸存者。你确定吗？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=145}] at @s if entity @a[tag=e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=174}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“对对、对不起……我失态了。抱歉，我需要点时间消化一下。……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=175}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=199}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“……总之、先……嗯、先走吧。我就跟在你后面。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=199}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=259}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“他、怎么会这样……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=259}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=199..},x=90147,y=103,z=114,distance=5..] at @s if entity @a[tag=SEAPT,x=90147,y=103,z=114,distance=0..4] unless entity @a[tag=SEAPT,x=90162,y=103,z=113,distance=0..5] unless entity @a[tag=SEAPT,x=90125,y=103,z=100,distance=0..5] run tp @s 90149 103 111
execute as @s[scores={sea_4temp1=199..},x=90143,y=103,z=99,distance=4.5..] at @s if entity @a[tag=SEAPT,x=90143,y=103,z=99,distance=0..4] unless entity @a[tag=SEAPT,x=90147,y=103,z=114,distance=0..4] unless entity @a[tag=SEAPT,x=90162,y=103,z=113,distance=0..5] unless entity @a[tag=SEAPT,x=90125,y=103,z=100,distance=0..5] run tp @s 90143 103 99


execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=329}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“说真的，没人能想到咱们这里能遇到这么离谱的事情。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=329}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=400}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“老哥，你在这里搜救多久了？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=400}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“老哥，你们在这里搜救多久了？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=400}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=429}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我靠，杀穿维修层和物资层，当代战神啊。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=429}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=639}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“再不走黄花菜都凉喽。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=639}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=819}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“你见过艾德雯娜了吗？她好像也在平台上行动，但我没有联系到她的方式。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=819}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=889}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“对啊，艾德雯娜不知道还活没活着……她身手了得，应该不会有太大问题。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=889}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=1039}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“吃个苹果？”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=1039}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run give @p[distance=0..6] apple 1
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=1039}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=1239}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“还是快点出发吧。我们没多少时间。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[scores={sea_4temp1=1239}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85



execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s[scores={sea_4temp1=1302..}] sea_4temp1 1
#bug排查：下面这条语句不会执行
execute as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=..1300}] at @s run scoreboard players set @s[scores={sea_4temp1=..1301}] sea_4temp1 1302

#修复了时间轴
execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1310}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“坏事了，这底下居然没有升降开关。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1310}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1340}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“我就说他们怎么可能会留个这么方便的水下通道。妈的，果然中计了……”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1340}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1375}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“但他们一定想不到你就一个人也能杀穿这座平台，干脆来个将计就计。反正本来就做好死在这儿的准备了。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1375}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] [{"text":"越涵：","color":"green","bold": true},{"text":"\n“但他们一定想不到你们的实力如此强大，干脆来个将计就计。反正本来就做好死在这儿的准备了。”","color":"white","bold": false}]
execute if entity @a[tag=SEAPT,distance=..6] as @s[tag=SEA_ch4elevator_end,scores={sea_4temp1=1375}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


