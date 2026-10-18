


execute unless score @s rng1 matches 390.. run scoreboard players add @s rng1 1
execute if score @s rng1 matches 390.. positioned -79840 -17 80 if entity @a[tag=azrPlayer,distance=..12] run scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 as @n[tag=AzrielNPC_focalor] at @s run effect give @s resistance infinite 4 true
execute if score @s rng1 matches 2 as @n[tag=AzrielNPC_focalor] at @s run effect give @s regeneration infinite 4 true
execute if score @s rng1 matches 1.. as @n[tag=AzrielNPC_focalor] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你终于到我身旁了，爱理莎。”",color:"white"}]

execute if score @s rng1 matches 18 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是你一直在给我传话吧。我看你能够行动，为何不直接找到我？”",color:"white"}]

execute if score @s rng1 matches 33 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“诅咒使得我之身躯无法离开这片天造湖泊。”",color:"white"}]
execute if score @s rng1 matches 47 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你应该已经看出来了，这片地下水路是被遗弃之生灵的流放地带。”",color:"white"}]
execute if score @s rng1 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“而我……因包庇本该受罚的凡人，被天使长米迦勒诅咒，永世无法离开此处。”",color:"white"}]

execute if score @s rng1 matches 79 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你知道有关于我的事情。”",color:"white"}]
execute if score @s rng1 matches 93 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我知道的，比你想到的要多。”",color:"white"}]
execute if score @s rng1 matches 106 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“爱理莎，你有与生俱来的‘天资’，甚至不需要经由我的权能祝福。你是天选之人。”",color:"white"}]

execute if score @s rng1 matches 121 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我不明白。我到底有哪里特殊了……？”",color:"white"}]

execute if score @s rng1 matches 134 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“普通人类的亡魂绝无可能战胜魔神，更别说是以战斗为长的魔神亚米。”",color:"white"}]
execute if score @s rng1 matches 149 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“被你杀死的生灵，魔力将会以极高的转换率为你所有。这导致你这一路走来，早已不是原先的实力。”",color:"white"}]
execute if score @s rng1 matches 164 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我很感兴趣。我想要知道，即将杀死过两个魔神的你，能否与劳姆和玛帕斯相抗衡。”",color:"white"}]

execute if score @s rng1 matches 179 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“两个魔神……？等等，难道说，你……”",color:"white"}]

execute if score @s rng1 matches 194 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“这里不合适。做好准备，潜入天造的地中之湖吧。”",color:"white"}]

execute if score @s rng1 matches 198 as @n[tag=AzrielNPC_focalor] at @s run playsound minecraft:entity.player.teleport neutral @a ~ ~ ~ 1 1.2
execute if score @s rng1 matches 198 as @n[tag=AzrielNPC_focalor] at @s run particle enchant ~ ~1 ~ 0.3 0.9 0.3 0.05 25
execute if score @s rng1 matches 198 as @n[tag=AzrielNPC_focalor] at @s run tp @s -79840 -17 80


execute if score @s rng1 matches 198 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..47}] Azr_skillPoints 48
execute if score @s rng1 matches 198 run scoreboard players set stage Azr_system 98


execute if score @s rng1 matches 300 run scoreboard players set @s rng1 299
execute if score @s rng1 matches ..300 positioned -79840 -17 80 if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng1 301

execute if score @s rng1 matches 302 run scoreboard players set stage Azr_system 98
execute if score @s rng1 matches 302 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“现在你需要做的，是战胜我。而我，会全力以赴。”",color:"white"}]
execute if score @s rng1 matches 317 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这会不会有些太友善了？”",color:"white"}]
execute if score @s rng1 matches 332 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你之前说的……被我杀死的生灵，魔力都会被我吸收？所以，我会变得越来越强，是吗？”",color:"white"}]
execute if score @s rng1 matches 347 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我猜不到是谁将你引领至此。如果你是自己做出的决定，那你就做出了最正确的决定。”",color:"white"}]
execute if score @s rng1 matches 364 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“现在的你，去了生命树庭园也只是送死。来到此处，杀了我，你才能与邪恶的力量抗衡。”",color:"white"}]
execute if score @s rng1 matches 378 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……但是，你活了很久了，不是吗？就这样被我杀掉，真的没事吗？”",color:"white"}]
execute if score @s rng1 matches 393 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“魔神的时代，早就该结束了。我很高兴，自己的魔力……会有更适合的归属。”",color:"white"}]
execute if score @s rng1 matches 407 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“来吧，爱理莎，击败我。”",color:"white"}]
execute if score @s rng1 matches 418 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我乃魔神佛卡洛。在这天造之湖泊，我迎接你的到来。”",color:"white"}]

execute if score @s rng1 matches 410 run tag @n[tag=AzrielNPC_focalor] add azr_hostile

execute if score @s rng1 matches 406..900 at @n[tag=AzrielNPC_focalor] unless entity @a[tag=azrPlayer,distance=..45] run function skyblock:azr/assets/events/stage/chapter_5/sewer/event_outside_focalor_battlefield


execute if score @s rng1 matches 899 run scoreboard players set @s rng1 898
execute if score @s rng1 matches 400..900 positioned -79840 -17 80 unless entity @n[tag=AzrielNPC_focalor,distance=..500] run scoreboard players set @s rng1 901


execute if score @s rng1 matches 902 run stopsound @a[tag=azrShowDialog] music minecraft:trideca
execute if score @s rng1 matches 902 run bossbar remove azr:boss_hp_bar
execute if score @s rng1 matches 910 positioned -79840 -7 80 run function skyblock:azr/assets/mobs/skill/boss5_focalor/summon
execute if score @s rng1 matches 910 as @n[tag=AzrielNPC_focalor] at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng1 matches 910 as @n[tag=AzrielNPC_focalor] at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large

execute if score @s rng1 matches 912 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“太好了，爱理莎。”",color:"white"}]

execute if score @s rng1 matches 917..942 as @n[tag=AzrielNPC_focalor] at @s run particle totem_of_undying ~ ~1 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng1 matches 917..948 run particle soul -79839.51 -10.00 80.53 0.5 10 0.5 0.03 50
execute if score @s rng1 matches 917..942 run particle ominous_spawning -79839.51 -10.00 80.53 0. 10 0. 0.33 50
execute if score @s rng1 matches 917 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 919 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 921 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 923 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 925 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 917 run playsound minecraft:entity.ender_dragon.death hostile @a ~ ~ ~ 10 0.5

execute if score @s rng1 matches 942 run tellraw @a[tag=azrShowDialog] [{text:"佛卡洛：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“请你帮沙利叶……改变世界的轨迹。”",color:"white"}]

execute if score @s rng1 matches 942 as @n[tag=AzrielNPC_focalor] at @s run particle totem_of_undying ~ ~1 ~ 0.3 0.3 0.3 0.4 80
execute if score @s rng1 matches 942 as @n[tag=AzrielNPC_focalor] at @s run particle gust_emitter_large ~ ~1 ~ 0 0 0 0.4 1
execute if score @s rng1 matches 942 as @n[tag=AzrielNPC_focalor] at @s run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 943 as @n[tag=AzrielNPC_focalor] at @s run tp @s ~ ~-100 ~

execute if score @s rng1 matches 942 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 942 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 942 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 942 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53
execute if score @s rng1 matches 942 run summon minecraft:lightning_bolt -79839.51 -23.00 80.53

execute if score @s rng1 matches 917..950 as @a[tag=azrPlayer] at @s run particle minecraft:crit ~ ~1 ~ 0 0 0 2.0 8
execute if score @s rng1 matches 927..950 as @a[tag=azrPlayer] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.8 0.8 0.8 2.0 5

execute if score @s rng1 matches 942 as @a[tag=azrPlayer] at @s run attribute @s max_health modifier add azr_progress:life_ch6 40 add_value



execute if score @s rng1 matches 972 run scoreboard players set stage Azr_system 100
execute if score @s rng1 matches 972 run title @a[tag=azrShowDialog] actionbar {text:"Chapter Clear",color:"gold"}
execute if score @s rng1 matches 972 as @a[tag=azrShowDialog] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
execute if score @s rng1 matches 972 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage23_boss5
execute if score @s rng1 matches 972 as @a[tag=azrPlayer] at @s run summon item ~ ~ ~ {Item:{id:"emerald",count:10b}}
execute if score @s rng1 matches 972 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score @s rng1 matches 972 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..49}] Azr_skillPoints 50
execute if score @s rng1 matches 972 run scoreboard players reset stage_main_thread AzrTimerStack

