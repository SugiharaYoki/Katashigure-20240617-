execute if entity @a[tag=SEAPT,distance=..6] run scoreboard players add @s sea_4temp1 1
execute as @s[scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"？？？：“你、你没被感染吧？”","color":"green"}
execute as @s[scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“居然有那么多活着的……嗯？”","color":"green"}
execute as @s[scores={sea_4temp1=9}] at @s run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“啊。”","color":"green"}
execute as @s[scores={sea_4temp1=9}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @s[scores={sea_4temp1=9..270}] at @s run tp @s ~ ~ ~ facing entity @p


execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"？？？：“我懂了，那个信号弹说的就是你吧……你要去地下研究设施？可是为什么……”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"？？？：“我懂了，那个信号弹说的就是你……你们。你们要去地下研究设施？可是为什么……”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“我靠，怎么是你啊。撞大运了。看来马绍尔足够信任你了，居然让我领你去地下研究设施。”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“我靠，怎么是你们啊。撞大运了。看来马绍尔足够信任你们了，居然让我领你们去地下研究设施。”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“原来如此。那就没有什么要多说的了。”","color":"green"}
execute as @s[scores={sea_4temp1=39}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“我是维修部门的越涵。这里太危险了，我们下去说吧。”","color":"green"}
execute as @s[scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“他们还好吗？等等，这里太危险了，我们下去说。”","color":"green"}
execute as @s[scores={sea_4temp1=69}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“电梯门已经开了，跟我来吧。”","color":"green"}
execute as @s[scores={sea_4temp1=69}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=73}] at @s run tp @s ~ 103 ~




execute as @s[scores={sea_4temp1=83}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“哎先听我说，你是从宿舍楼那儿过来的吧？你有见到过斯顿吗？”","color":"green"}
execute as @s[scores={sea_4temp1=83}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=!e_i_28,tag=!e_i_27] {"text":"越涵：“哎先听我说，你们是从宿舍楼那儿过来的吧？你们谁有见到过斯顿吗？”","color":"green"}
execute as @s[scores={sea_4temp1=83}] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“老哥你知道我在期待什么，你去过宿舍楼了吧？你见到斯顿了吗？”","color":"green"}
execute as @s[scores={sea_4temp1=83}] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=!e_i_27] {"text":"越涵：“老哥你知道我在期待什么，你们去过宿舍楼了吧？你见到斯顿了吗？”","color":"green"}
execute as @s[scores={sea_4temp1=83}] at @s if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250,tag=e_i_28,tag=e_i_27] {"text":"越涵：“前面通向的便是忒尔克西的地下研究设施。走吧，我跟在后头。”","color":"green"}
execute as @s[scores={sea_4temp1=83}] at @s run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

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










