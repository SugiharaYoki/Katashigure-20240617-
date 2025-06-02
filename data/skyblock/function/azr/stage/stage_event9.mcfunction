execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] as @e[tag=AzrielBossFA] at @s run rotate @s facing entity @r[tag=azrPlayer]
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.illusioner.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if entity @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] run function skyblock:azr/tool_rng
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s run tellraw @s {"text":"权之残影：","color":"red"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng7 matches 1 run tellraw @s {"text":"“吾辈将在这里稍作停留。”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng7 matches 2 run tellraw @s {"text":"（低头冥想）","color":"gray"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng7 matches 3 run tellraw @s {"text":"“待你们成功杀入这座监狱深处，吾便将离开进行至关重要的任务。”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng7 matches 4 run tellraw @s {"text":"“沙利叶大人究竟去哪里了……”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng7 matches 5 run tellraw @s {"text":"“汝已曾目睹那些异界怪物出现于花园之内？它们来自于这座牢房深处的地脉缺口。魔界军在那里开启了自地底通往这座花园的通道。”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] playerCount matches 1 if score @e[tag=sc,limit=1] rng7 matches 6 run tellraw @s {"text":"“吾辈并不清楚汝的死期为何会这么早。但见到了汝在花园的勇猛战绩后，吾辈猜测汝是在生前……不，还是请你认真做自己手头上的事吧。”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] playerCount matches 2.. if score @e[tag=sc,limit=1] rng7 matches 6 run tellraw @s {"text":"“吾辈并不清楚汝等的死期为何会这么早。但见到了汝等在花园的勇猛战绩后，吾辈猜测汝等是在生前……不，还是请各位认真做自己手头上的事吧。”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s if score @e[tag=sc,limit=1] rng7 matches 7 run tellraw @s {"text":"“魔界军啊……静待了这数百年，此刻终于打过来了吗……”","color":"white"}
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s run function skyblock:azr/shop/reader_arrowshop
execute as @a[x=-79906,y=40,z=-144,distance=0..2,tag=azrPlayer,tag=!ZaneiTalkA] at @s run tag @s add ZaneiTalkA
execute as @a[x=-79906,y=40,z=-144,distance=2.5..,tag=azrPlayer,tag=ZaneiTalkA] at @s run tag @s remove ZaneiTalkA