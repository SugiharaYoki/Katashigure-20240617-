


scoreboard players add @s rng1 1


execute if score @s rng1 matches 2 at @s run forceload add ~ ~
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_emmanuel,distance=..50]

execute if score @s rng1 matches 2 at @p[tag=azrPlayer] run tp @a[tag=azrPlayer,distance=1..] ~ ~ ~


execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run stopsound @s

execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s run particle minecraft:flash{color:[0.000,0.000,0.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s run playsound item.totem.use master @a ~ ~ ~ 2 1
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s run effect give @s regeneration infinite 4 true
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s run effect give @s saturation infinite 4 true
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s run effect give @s resistance infinite 4 true

execute if score @s rng1 matches 2 as @a[tag=azrPlayer] positioned -80118 28 -999 run function skyblock:azr/assets/mobs/unique/emmanuel
execute if score @s rng1 matches 2.. as @n[tag=AzrielNPC_emmanuel] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..30]



execute if score @s rng1 matches 20 run scoreboard players set @s rng1 19
execute if score @s rng1 matches ..20 positioned -80118 21 -988 if entity @a[tag=azrPlayer,distance=..25] run scoreboard players set @s rng1 101



execute if score @s rng1 matches 101 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“我没想到，我们会在这里见面。”",color:"white"}]
execute if score @s rng1 matches 113 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你的声音，听上去很熟悉。请问我这是在哪？”",color:"white"}]
execute if score @s rng1 matches 126 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这里……不像是现实。”",color:"white"}]

execute if score @s rng1 matches 140 as @a[distance=..2000,tag=azrShowDialog] at @s run playsound minecraft:garden1.sagashimono music @s ~ ~ ~ 0.8
execute if score @s rng1 matches 140 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“你因为投机取巧，被某位与我同阶级的存在误杀了。如果那能被称之为‘杀’。”",color:"white"}]
execute if score @s rng1 matches 155 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“……不过，看上去你其实并不清楚发生了什么。你不明不白地来到了此处。”",color:"white"}]

execute if score @s rng1 matches 170 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“投机取巧……我吗？我确实有借用生命手册的力量，打造了极为强力的常效装备。”",color:"white"}]

execute if score @s rng1 matches 186 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“那并非能够将你引领至正确道路的事物。你需要谨慎：并非所有能拿到手上的东西，都是好东西。”",color:"white"}]
execute if score @s rng1 matches 201 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“之后，可能还会有其他类似的情况。我希望你更明智地做选择。”",color:"white"}]
execute if score @s rng1 matches 215 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“届时……你会走上‘生’之命，还是‘死’之命，我都能够加以见证。”",color:"white"}]
execute if score @s rng1 matches 230 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“至于现在，在这生死之间的夹缝，我能够再度逆转你的‘时间’，送你回到击败亚米之后。”",color:"white"}]

execute if score @s rng1 matches 247 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“让我先确认一下……就是你一直在将我送回灵魂破碎前的时间点吗？你究竟是何方神圣？”",color:"white"}]
execute if score @s rng1 matches 262 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“现在的我们，还不适合坦诚相见。”",color:"white"}]
execute if score @s rng1 matches 275 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“答案书写在未来。我们终将在生命树前再次相遇。”",color:"white"}]

execute if score @s rng1 matches 278 run effect give @a[tag=azrPlayer] darkness 5 0 true
execute if score @s rng1 matches 286 run tag @a[tag=azrPlayer] add AZS_BoSShop25
execute if score @s rng1 matches 286 run tp @a[tag=azrPlayer] -79765 113 -1199
execute if score @s rng1 matches 286 positioned -79765 113 -1199 run particle large_smoke ~ ~1 ~ 0.5 3 0.5 0 100


execute if score @s rng1 matches 304 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“你，依然还有更好的选择。”",color:"white"}]
execute if score @s rng1 matches 324 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“拥抱更光明的未来吧。”",color:"white"}]


execute if score @s rng1 matches 340 run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score @s rng1 matches 340 run title @a[tag=azrShowDialog] title [{text:"『亚兹列尔的中庭花园』",color:"white",bold:1b}]

execute if score @s rng1 matches 340 run title @a[tag=azrShowDialog] subtitle [{text:"A Game Produced by SugiharaYoki",color:"white",bold: false}]

execute if score @s rng1 matches 390 run title @a[tag=azrShowDialog] title [{text:"领衔程序与技术",color:"white",bold: false}]
execute if score @s rng1 matches 390 run title @a[tag=azrShowDialog] subtitle [{text:"SugiharaYoki、XuanYu1725_XYU",color:"white",bold: false}]

execute if score @s rng1 matches 430 run title @a[tag=azrShowDialog] title [{text:"程序与技术",color:"white",bold: false}]
execute if score @s rng1 matches 430 run title @a[tag=azrShowDialog] subtitle [{text:"xiyihan、qfys521、sdgedghdg",color:"white",bold: false}]

execute if score @s rng1 matches 470 run title @a[tag=azrShowDialog] title [{text:"地图与规划",color:"white",bold: false}]
execute if score @s rng1 matches 470 run title @a[tag=azrShowDialog] subtitle [{text:"SugiharaYoki、Pramanix",color:"white",bold: false}]

execute if score @s rng1 matches 510 run title @a[tag=azrShowDialog] title [{text:"领衔服务支持",color:"white",bold: false}]
execute if score @s rng1 matches 510 run title @a[tag=azrShowDialog] subtitle [{text:"Botium_",color:"white",bold: false}]

execute if score @s rng1 matches 550 run title @a[tag=azrShowDialog] title [{text:"过往服务支持",color:"white",bold: false}]
execute if score @s rng1 matches 550 run title @a[tag=azrShowDialog] subtitle [{text:"MikkoAyaka",color:"white",bold: false}]

execute if score @s rng1 matches 590 run title @a[tag=azrShowDialog] times 2s 6s 3s
execute if score @s rng1 matches 590 run title @a[tag=azrShowDialog] title [{text:"你仍旧可以重来，重新选择你所拥有的自由",color:"white",bold: false}]

execute if score @s rng1 matches 650 run title @a[tag=azrShowDialog] times 2s 6s 6s
execute if score @s rng1 matches 650 run title @a[tag=azrShowDialog] title [{text:"不要扼杀你的自由，因为它象征世界的意志",color:"white",bold: false}]

execute if score @s rng1 matches 708 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/ending_1
execute if score @s rng1 matches 708 run tellraw @a[tag=azrShowDialog] [{text:"达成结局：",color:"gold",bold:1b},{text:"\nBad End「死与生的命变」",color:"white",bold: false}]



execute if score @s rng1 matches 708 run function skyblock:azr/lifecycle/endgame/reset_map_boss4
execute if score @s rng1 matches 708 run scoreboard players set @a[tag=azrPlayer] AzrPlayer_CurrentArea 9
execute if score @s rng1 matches 708 run scoreboard players set stage Azr_system 69
execute if score @s rng1 matches 708 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score @s rng1 matches 708 run tp @a[tag=azrPlayer] -79759 -17 -179 facing -79760 -17 -179
execute if score @s rng1 matches 708 run spawnpoint @a[tag=azrPlayer] -79759 -17 -179
execute if score @s rng1 matches 708 run execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79855,y:47,z:109}







































































