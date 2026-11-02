

scoreboard players add @s rng1 1
scoreboard players add @s rng5 1
scoreboard players add @s rng9 1


execute if score @s rng1 matches ..4999 run scoreboard players set @s rng1 5000



execute if score @s rng1 matches 5001 positioned -79631 39 -63 run kill @e[distance=35..80,tag=AzrielMob,type=!mannequin]
execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run stopsound @s music minecraft:destroy


execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run title @s times 0s 50t 10t
execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden2.chapter_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 5001 as @a[tag=azrShowDialog] at @s run title @s title {text:"劳",color: "#fff050",bold:1b}
execute if score @s rng1 matches 5003 as @a[tag=azrShowDialog] at @s run stopsound @s ambient minecraft:garden2.chapter_title
execute if score @s rng1 matches 5003 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden2.chapter_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 5003 as @a[tag=azrShowDialog] at @s run title @s title {text:"劳 姆",color: "#fff050",bold:1b}
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run stopsound @s ambient minecraft:garden2.chapter_title
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.area_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run title @s title {text:"劳 姆",color: "#fff050",bold:1b}
execute if score @s rng1 matches 5007 as @a[tag=azrShowDialog] at @s run title @s subtitle {text:"所 罗 门 72 柱 魔 神 · 第 40 柱",color: "white",bold:0b}

execute if score @s rng1 matches 5007 run bossbar add azr:boss_hp_bar [{text:"千厦坏劣，昏乌筑衢 魔神 · ",bold:true,color:"white"},{text:"劳姆",bold:true,color:"#fff050"}]
execute if score @s rng1 matches 5007 run bossbar set azr:boss_hp_bar color yellow
execute if score @s rng1 matches 5007 run bossbar set azr:boss_hp_bar max 600
execute if score @s rng1 matches 5007 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]
execute if score @s rng1 matches 5007 run scoreboard players set stage Azr_system 112

execute if score @s rng1 matches 9999 run scoreboard players set @s rng1 9998
execute if score @s rng1 matches ..9999 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:viciousheroism music @s ~ ~ ~ 0.7
execute if score @s rng9 matches 724.. run scoreboard players set @s rng9 0


execute if score @s rng1 matches 5392 run bossbar add azr:boss_hp_bar_2 [{text:"洞悉逝灭，穷途灵智 魔神 · ",bold:true,color:"white"},{text:"玛帕斯",bold:true,color:"#9c101e"}]
execute if score @s rng1 matches 5392 run bossbar set azr:boss_hp_bar_2 color red
execute if score @s rng1 matches 5392 run bossbar set azr:boss_hp_bar_2 max 100
execute if score @s rng1 matches 5392 run bossbar set azr:boss_hp_bar_2 value 100
execute if score @s rng1 matches 5392 run bossbar set azr:boss_hp_bar_2 players @a[tag=azrShowDialog]
execute if score @s rng1 matches 5392 as @n[tag=AzrielNPC_raum] at @s run tag @s add azr_raum_with_malpas
execute if score @s rng1 matches 5392 run tellraw @a[tag=azrShowDialog] [{text:"玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“花了这么久还没解决吗？你看，我早说了你一个人打不过她。”",color:"white"}]
execute if score @s rng1 matches 5410 run tellraw @a[tag=azrShowDialog] [{text:"玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我的好弟弟啊，我来助你一臂之力。”",color:"white"}]


# 熟练玩家靠近玛帕斯：仅在上一句后的下一格 rng1 跳到下一句，保留每句对应的动作。
execute if score @s rng1 matches 10002 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10014
execute if score @s rng1 matches 10015 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10030
execute if score @s rng1 matches 10031 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10045
execute if score @s rng1 matches 10046 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10060
execute if score @s rng1 matches 10061 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10073
execute if score @s rng1 matches 10074 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10085
execute if score @s rng1 matches 10086 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10103
execute if score @s rng1 matches 10104 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10118
execute if score @s rng1 matches 10119 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10132
execute if score @s rng1 matches 10133 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10147
execute if score @s rng1 matches 10148 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10160
execute if score @s rng1 matches 10161 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10171
execute if score @s rng1 matches 10172 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10185
execute if score @s rng1 matches 10186 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10198
execute if score @s rng1 matches 10199 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10210
execute if score @s rng1 matches 10211 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10225
execute if score @s rng1 matches 10226 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10242
execute if score @s rng1 matches 10243 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10258
execute if score @s rng1 matches 10259 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10273
execute if score @s rng1 matches 10274 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10287
execute if score @s rng1 matches 10288 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10297
execute if score @s rng1 matches 10298 at @n[type=mannequin,tag=AzrielNPC_malpas] if entity @a[tag=azrPlayer,distance=..3,scores={Azr_skillPoints=65..}] run scoreboard players set @s rng1 10310

execute if score @s rng1 matches 5400..9999 unless score @n[tag=AzrielNPC_raum] Health matches 60.. run scoreboard players set @s rng1 10000
execute if score @s rng1 matches 10001 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（……时机差不多了，劳姆已经变得虚弱）",color:"white"}]
execute if score @s rng1 matches 10014 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我的目的并非杀死他们。或者说，如果是杀了他们，我反而达不成目的）",color:"white"}]
execute if score @s rng1 matches 10030 run stopsound @a[tag=azrShowDialog] music minecraft:viciousheroism
execute if score @s rng1 matches 10030 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“……等等，弟弟，停下来，停战！”",color:"white"}]
# 停止玛帕斯联动，清除她的残留攻击，并在原 X/Z 平滑落到战场地面。
execute if score @s rng1 matches 10030 run tag @n[type=mannequin,tag=AzrielNPC_raum] remove azr_raum_with_malpas
execute if score @s rng1 matches 10030 as @n[type=mannequin,tag=AzrielNPC_malpas] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_stop
execute if score @s rng1 matches 10030 run tag @n[type=mannequin,tag=AzrielNPC_malpas] remove AzrMalpas_intro_rise
execute if score @s rng1 matches 10030 run tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrBoss6_outro
execute if score @s rng1 matches 10030 run tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrBoss6_outro_land
execute if score @s rng1 matches 10030 as @n[type=mannequin,tag=AzrielNPC_malpas] run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng1 matches 10030 run tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrBoss6_look_player
execute if score @s rng1 matches 10045 run tellraw @a[tag=azrShowDialog] [{text:"渡鸦 劳姆：",color:"#fff050",bold:1b},{bold: false,text:"\n“玛帕斯，这又是玩的哪一出？”",color:"white"}]
# 劳姆结束战斗；停止习性、清除仍在场上的攻击，并消除残留冲刺和缓降。
execute if score @s rng1 matches 10045 run tag @n[type=mannequin,tag=AzrielNPC_raum] add AzrBoss6_outro
execute if score @s rng1 matches 10045 run tag @n[type=mannequin,tag=AzrielNPC_raum] add AzrBoss6_outro_land
execute if score @s rng1 matches 10045 as @n[type=mannequin,tag=AzrielNPC_raum] run data merge entity @s {NoGravity:1b,NoAI:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng1 matches 10045 run effect clear @n[type=mannequin,tag=AzrielNPC_raum] slow_falling
execute if score @s rng1 matches 10045 run item replace entity @n[type=mannequin,tag=AzrielNPC_raum] weapon.mainhand with air
execute if score @s rng1 matches 10045 run kill @e[tag=AzrRaum_boss1_attack]
execute if score @s rng1 matches 10045 run kill @e[type=marker,tag=AzrRaum_boss1_landing]
execute if score @s rng1 matches 10045 run kill @e[type=marker,tag=AzrRaum_boss1_d_landing]
execute if score @s rng1 matches 10060 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“在那之前……人类，你知道你在试图做什么吗？还是说，这是你故意令我看到的？”",color:"white"}]
execute if score @s rng1 matches 10073 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是啊，谁知道呢。总之，我的‘战略’变化了，而你清楚这一点。”",color:"white"}]
execute if score @s rng1 matches 10085 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“……沙利叶啊，哈哈哈，你看你亲手将什么样的存在送进了地狱，你这都是自食其果啊！！”",color:"white"}]
execute if score @s rng1 matches 10103 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“人类，你确定你不需要我与劳姆的帮助吗？”",color:"white"}]
execute if score @s rng1 matches 10103 run tag @n[type=mannequin,tag=AzrielNPC_raum] add AzrBoss6_look_malpas
execute if score @s rng1 matches 10118 run tellraw @a[tag=azrShowDialog] [{text:"渡鸦 劳姆：",color:"#fff050",bold:1b},{bold: false,text:"\n“玛帕斯！你们到底在说些什么，为什么会谈到要帮助这个女人，你告诉我！”",color:"white"}]
execute if score @s rng1 matches 10132 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“原谅我那聒噪的弟弟。爱理莎，我十分赏识你的谋略，我认同你的计划。我也认同你不将其直接说出口的打算。”",color:"white"}]
execute if score @s rng1 matches 10132 run tag @n[type=mannequin,tag=AzrielNPC_raum] remove AzrBoss6_look_malpas
execute if score @s rng1 matches 10132 run tag @n[type=mannequin,tag=AzrielNPC_raum] add AzrBoss6_look_player
execute if score @s rng1 matches 10147 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“因为，我背后的战友们……他们是不会同意我这一打算的。”",color:"white"}]
execute if score @s rng1 matches 10160 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“权之残影……他会原谅我的所作所为吗？”",color:"white"}]
execute if score @s rng1 matches 10171 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“等等，难不成……权之残影，他其实也猜到了我一定会走上这条路，但他并没有阻止我……”",color:"white"}]
execute if score @s rng1 matches 10185 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“实在是太有意思了，你不知道你背负了多少生灵与亡魂的愿望。”",color:"white"}]
execute if score @s rng1 matches 10198 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“爱理莎，踏上这条路，你就再也无法为自己而活着了。”",color:"white"}]
execute if score @s rng1 matches 10210 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我主动选择了这条路，问心无愧。但是，很感谢你的劝导。”",color:"white"}]
execute if score @s rng1 matches 10225 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我们会给你让出一条路。但是，为何不杀了我们？你明明可以杀了我们，并且变得更强，也能更加简单地达成……‘你的目的’。”",color:"white"}]
execute if score @s rng1 matches 10242 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“神庭和魔界没必要在此时此刻撕破脸，一切由我来达成——但我不会成为沙利叶那样的人。”",color:"white"}]
execute if score @s rng1 matches 10258 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“肆意地杀死生灵，这是傲慢的罪孽。我不会再杀死任何罪不至死的存在，无论是小生灵，还是魔神。”",color:"white"}]
execute if score @s rng1 matches 10273 run tellraw @a[tag=azrShowDialog] [{text:"渡鸦 劳姆：",color:"#fff050",bold:1b},{bold: false,text:"\n“……我同意玛帕斯所说的，你确实是有意思的人类。”",color:"white"}]
execute if score @s rng1 matches 10287 run tellraw @a[tag=azrShowDialog] [{text:"渡鸦 劳姆：",color:"#fff050",bold:1b},{bold: false,text:"\n“是我输了。”",color:"white"}]
execute if score @s rng1 matches 10297 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我可不知道你与沙利叶的这场会面将走向什么结局。但是——人类，我想你定能得偿所愿。”",color:"white"}]
execute if score @s rng1 matches 10310 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“承蒙祝福。”",color:"white"}]

# 10315：玛帕斯先升空，沿用 40 tick 平滑上升到 y=48（离战场地面 8 格）。
# 完成升空后由实体 tick 播放退场特效，并让劳姆再等 40 tick 后退场。
execute if score @s rng1 matches 10315 run tag @n[type=mannequin,tag=AzrielNPC_malpas] remove AzrBoss6_outro_land
execute if score @s rng1 matches 10315 run scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas] rng18 0
execute if score @s rng1 matches 10315 run tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrMalpas_intro_rise
execute if score @s rng1 matches 10315 run tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrBoss6_exit_rise

execute if score @s rng1 matches 10340 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“那么……我该做我最开始就该做的事了。”",color:"white"}]
execute if score @s rng1 matches 10357 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“通过生命树庭园的试炼。”",color:"white"}]

execute if score @s rng1 matches 10357 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..64}] Azr_skillPoints 65




