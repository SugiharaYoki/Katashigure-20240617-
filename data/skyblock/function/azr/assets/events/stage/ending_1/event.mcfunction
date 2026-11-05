


scoreboard players add @s rng1 1


execute if score @s rng1 matches 2 at @s run forceload add ~ ~
execute if score @s rng1 matches 2 run kill @n[tag=AzrielNPC_emmanuel,distance=..50]

execute if score @s rng1 matches 2 at @p[tag=azrPlayer] run tp @a[tag=azrPlayer,distance=1..] ~ ~ ~


execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -50 add_value
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run stopsound @s

execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run particle minecraft:flash{color:[0.000,0.000,0.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run playsound item.totem.use master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run effect give @s regeneration infinite 4 true
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run effect give @s saturation infinite 4 true
execute if score @s rng1 matches 2 as @a[tag=azrPlayer] run effect give @s resistance infinite 4 true

execute if score @s rng1 matches 2 as @a[tag=azrPlayer] positioned -80118 28 -999 run function skyblock:azr/assets/mobs/unique/emmanuel
execute if score @s rng1 matches 2.. as @n[tag=AzrielNPC_emmanuel] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..30]



execute if score @s rng1 matches 20 run scoreboard players set @s rng1 19
execute if score @s rng1 matches ..20 positioned -80118 21 -988 if entity @a[tag=azrPlayer,distance=..25] run scoreboard players set @s rng1 101



execute if score @s rng1 matches 101 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“我没想到，我们会在这里见面。”",color:"white"}]
execute if score @s rng1 matches 113 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你的声音，听上去很熟悉。请问我这是在哪？”",color:"white"}]
execute if score @s rng1 matches 126 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这里……不像是现实。”",color:"white"}]

execute if score @s rng1 matches 140 as @a[distance=..2000,tag=azrShowDialog] at @s run playsound minecraft:garden1.sagashimono music @s ~ ~ ~ 0.8
execute if score @s rng1 matches 140 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“你因为投机取巧，被某位与我同阶级的存在误杀了。”",color:"white"}]
execute if score @s rng1 matches 155 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“……不过，看上去你其实并不清楚发生了什么。”",color:"white"}]

execute if score @s rng1 matches 170 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“投机取巧……我吗？我确实有借用生命手册的力量，打造了极为强力的常效装备。”",color:"white"}]

execute if score @s rng1 matches 186 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“那并非能够将你引领至正确道路的事物。你需要谨慎：并非所有能拿到手上的东西，都是好东西。”",color:"white"}]
execute if score @s rng1 matches 201 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“之后，可能还会有其他类似的情况。我希望你更明智地做选择。”",color:"white"}]
execute if score @s rng1 matches 215 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“届时……你会走上‘生’之命，还是‘死’之命，我都能够加以见证。”",color:"white"}]
execute if score @s rng1 matches 230 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“至于现在，在这生死之间的夹缝，我能够再度逆转你的‘时间’，送你回到击败亚米之前。”",color:"white"}]

execute if score @s rng1 matches 247 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“让我先确认一下……就是你一直在将我送回灵魂破碎前的时间点吗？你究竟是何方神圣？”",color:"white"}]
execute if score @s rng1 matches 262 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“现在的我们，还不适合坦诚相见。”",color:"white"}]
execute if score @s rng1 matches 275 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“答案书写在未来。我们终将在生命树前再次相遇。”",color:"white"}]

execute if score @s rng1 matches 278 run effect give @a[tag=azrPlayer] darkness 5 0 true
execute if score @s rng1 matches 286 run tag @a[tag=azrPlayer] add AZS_BoSShop25
execute if score @s rng1 matches 286 run tp @a[tag=azrPlayer] -79765 113 -1199
execute if score @s rng1 matches 286 positioned -79765 113 -1199 run particle large_smoke ~ ~1 ~ 0.5 3 0.5 0 100


execute if score @s rng1 matches 304 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“你，依然还有更好的选择。”",color:"white"}]
execute if score @s rng1 matches 324 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“拥抱更光明的未来吧。”",color:"white"}]
execute if score @s rng1 matches 364 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/ending_1















































































