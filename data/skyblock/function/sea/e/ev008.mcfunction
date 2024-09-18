execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s sea_4temp1 1
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"？？？：“你、你没被感染吧？”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“居然有那么多活着的……嗯？”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“啊。”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=9}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=4..270}] at @s run tp @s ~ ~ ~ facing entity @p


execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"？？？：“我懂了，那个信号弹说的就是你吧……你要去地下研究设施？可是为什么……”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"？？？：“我懂了，那个信号弹说的就是你……你们。你们要去地下研究设施？可是为什么……”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“我靠，怎么是你啊。撞大运了。看来马绍尔足够信任你了，居然让我领你去地下研究设施。”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“我靠，怎么是你们啊。撞大运了。看来马绍尔足够信任你们了，居然让我领你们去地下研究设施。”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“原来如此。那就没有什么要多说的了。”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=67}] at @s run fill 90163 129 113 90163 127 114 air
execute as @s[scores={sea_4temp1=67}] at @s run playsound block.iron_trapdoor.open block @a 90163 129 114.0 1 0.8
execute as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“我是维修部门的越涵。这里太危险了，我们下去说吧。”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“他们还好吗？等等，这里太危险了，我们下去说。”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“电梯门已经开了，跟我来吧。”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“我是维修部门的越涵。上头太危险了，但既然你都跳下来了……哎老哥，以后能不能别做这种事？”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“他们还好吗？还有……你他妈还好吗？得亏你没摔死。”","color":"green"}
execute as @s[x=90161,y=128,z=112,distance=4..,scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“不，我还得说一句：你是傻逼吗，还嫌自己死的不够快？”","color":"green"}
execute as @s[scores={sea_4temp1=69}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=73}] at @s run tp @s ~ 103 ~

execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] run tellraw @a[distance=0..250,tag=!e_i_28] {"text":"？？？：“啊等、你怎么直接往下跳了？你先过来啊……”","color":"green"}
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] run tellraw @a[distance=0..250,tag=e_i_28] {"text":"越涵：“我靠你干什么，你不要命了？老老实实坐电梯都不会的吗？”","color":"green"}
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] at @s run fill 90163 129 113 90163 127 114 air
execute if entity @s[x=90161,y=128,z=112,distance=..4,scores={sea_4temp1=..67}] if entity @a[tag=SEAPT,x=90136,dx=30,y=104,dy=10,z=88,dz=30] at @s run tp @s ~ 103 ~

execute as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“哎先听我说，你是从宿舍楼那儿过来的吧？你有见到过斯顿吗？”","color":"green"}
execute as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“哎先听我说，你们是从宿舍楼那儿过来的吧？你们谁有见到过斯顿吗？”","color":"green"}
execute as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“老哥你知道我在期待什么，你去过宿舍楼了吧？你见到斯顿了吗？”","color":"green"}
execute as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“老哥你知道我在期待什么，你们去过宿舍楼了吧？你见到斯顿了吗？”","color":"green"}
execute as @s[scores={sea_4temp1=85}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“前面通向的便是忒尔克西的地下研究设施。走吧，我跟在后头。”","color":"green"}
execute as @s[scores={sea_4temp1=85}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=113}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] {"text":"越涵：“等等……你、你说什么？斯、斯顿他……”","color":"green"}
execute as @s[scores={sea_4temp1=113}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=145}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] {"text":"越涵：“不、不对，他不可能有这么蠢的，一定有什么搞错了……”","color":"green"}
execute as @s[scores={sea_4temp1=145}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“不想走？我无所谓，但可能会错过更多的幸存者。你确定吗？”","color":"green"}
execute as @s[scores={sea_4temp1=145}] at @s if entity @a[tag=e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=174}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] {"text":"越涵：“对对、对不起……我失态了。抱歉，我需要点时间消化一下。……”","color":"green"}
execute as @s[scores={sea_4temp1=175}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=199}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] {"text":"越涵：“……总之、先……嗯、先走吧。我就跟在你后面。”","color":"green"}
execute as @s[scores={sea_4temp1=199}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=259}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_27] {"text":"越涵：“他、怎么会这样……”","color":"green"}
execute as @s[scores={sea_4temp1=259}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=199..}] at @s if entity @a[tag=SEAPT,x=90147,y=103,z=114,distance=0..4] unless entity @a[tag=SEAPT,x=90162,y=103,z=113,distance=0..5] run tp @s 90149 103 111
execute as @s[scores={sea_4temp1=199..},x=90143,y=103,z=99,distance=4.5..] at @s if entity @a[tag=SEAPT,x=90143,y=103,z=99,distance=0..4] unless entity @a[tag=SEAPT,x=90147,y=103,z=114,distance=0..4] unless entity @a[tag=SEAPT,x=90162,y=103,z=113,distance=0..5] run tp @s 90143 103 99


execute as @s[scores={sea_4temp1=329}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“说真的，没人能想到咱们这里能遇到这么离谱的事情。”","color":"green"}
execute as @s[scores={sea_4temp1=329}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


execute as @s[scores={sea_4temp1=399}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] {"text":"越涵：“老哥，你在这里搜救多久了？”","color":"green"}
execute as @s[scores={sea_4temp1=399}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] {"text":"越涵：“老哥，你们在这里搜救多久了？”","color":"green"}
execute as @s[scores={sea_4temp1=399}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=429}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“我靠，杀穿维修层和物资层，当代战神啊。”","color":"green"}
execute as @s[scores={sea_4temp1=429}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=539}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“再不走黄花菜都凉喽。”","color":"green"}
execute as @s[scores={sea_4temp1=539}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=619}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“你见过艾德雯娜了吗？她好像也在平台上行动，但我没有联系到她的方式。”","color":"green"}
execute as @s[scores={sea_4temp1=619}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=689}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“对啊，艾德雯娜不知道还活没活着……她身手了得，应该不会有太大问题。”","color":"green"}
execute as @s[scores={sea_4temp1=689}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


execute as @s[scores={sea_4temp1=839}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“吃个苹果？”","color":"green"}
execute as @s[scores={sea_4temp1=839}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run give @p[distance=0..6] apple 1
execute as @s[scores={sea_4temp1=839}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85


execute as @s[scores={sea_4temp1=939}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] {"text":"越涵：“还是快点出发吧。我们没多少时间。”","color":"green"}
execute as @s[scores={sea_4temp1=939}] at @s if entity @a[tag=!e_i_27] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85




