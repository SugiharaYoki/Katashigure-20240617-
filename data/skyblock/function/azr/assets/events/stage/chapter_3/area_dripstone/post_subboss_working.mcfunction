scoreboard players add @s rng1 1
execute as @s[scores={rng1=103}] run stopsound @a[tag=azrShowDialog]
execute as @s[scores={rng1=103}] run fill -79823 11 -45 -79823 17 -47 air replace minecraft:red_stained_glass destroy
execute as @s[scores={rng1=103}] run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute as @s[scores={rng1=103}] run title @a[tag=azrShowDialog] actionbar {text:"Extra Boss Annihilated",color:"green"}
execute as @s[scores={rng1=103}] run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_working
execute as @s[scores={rng1=103}] as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/transportation
execute as @s[scores={rng1=103}] run bossbar remove azr:boss_hp_bar_working
execute as @s[scores={rng1=103}] as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB23
execute as @s[scores={rng1=103}] as @a[tag=azrPlayer] at @s run give @s emerald 30
execute as @s[scores={rng1=103}] as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1


execute as @s[scores={rng1=103}] positioned -79839 13 -65 run function skyblock:azr/assets/mobs/skill/boss_working/summon_peaceful
execute as @s[scores={rng1=103}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run effect give @s resistance infinite 9 true
execute as @s[scores={rng1=103}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run effect give @s weakness infinite 19 true
execute as @s[scores={rng1=105}] positioned -79839 13 -65 unless entity @a[tag=azrPlayer,distance=..5] run scoreboard players set @s rng1 104

execute as @s[scores={rng1=105}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“……老板已经不会回来了。”",color:"white"}]
execute as @s[scores={rng1=119}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“我是这里最后的矿工。最后的……保留了‘心’的矿工。”",color:"white"}]
execute as @s[scores={rng1=133}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“战斗已经不再有意义。矿石也已经……彻底变质。”",color:"white"}]
execute as @s[scores={rng1=150}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“我会留在这里。……我无家可归。”",color:"white"}]


execute if score @s rng1 matches 161..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_303] run tellraw @s [{text:" - "},{text:"询问：你是谁？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30301"}}]
execute if score @s rng1 matches 161..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_303] run tellraw @s [{text:" - "},{text:"询问：这里是什么地方？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30302"}}]
execute if score @s rng1 matches 161..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_303] run tellraw @s [{text:" - "},{text:"询问：可是你应该已经成为怪物了？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30303"}}]

execute if score @s rng1 matches 161..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_303] run tag @s add azrPlayer_dialogchoice_revealed_303
execute if score @s rng1 matches 161..999 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_303] run tag @s remove azrPlayer_dialogchoice_revealed_303
execute if score @s rng1 matches 161 run scoreboard players set @s rng1 159


execute as @s[scores={rng1=1002}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“我是这座矿场的矿工。曾经……我或许也属于那些生灵的种族吧。”",color:"white"}]
execute as @s[scores={rng1=1019}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“我叫什么……我不清楚。究竟是不是人类……我不清楚。”",color:"white"}]
execute if score @s rng1 matches 1025 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_303
execute if score @s rng1 matches 1025 run scoreboard players set @s rng1 159

execute as @s[scores={rng1=2002}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“这里是老板的矿场。矿被偷走，老板……很愤怒。”",color:"white"}]
execute as @s[scores={rng1=2019}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“老板会惩罚我们。……后来，我们一直在这里，更努力工作。”",color:"white"}]
execute as @s[scores={rng1=2036}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“不能再让矿被偷走了……我才一直留在这里，守护矿场……”",color:"white"}]
execute as @s[scores={rng1=2052}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“但现在……已经没有意义了。已经不再是那些矿了。”",color:"white"}]
execute if score @s rng1 matches 2057 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_303
execute if score @s rng1 matches 2057 run scoreboard players set @s rng1 159

execute as @s[scores={rng1=3002}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“我……应该是吧，我可能……已经是亡魂了。”",color:"white"}]
execute as @s[scores={rng1=3019}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“我不知道我……为什么会保留交流能力。或许……这只是这具尸体，对我生前的拙劣模仿。”",color:"white"}]
execute as @s[scores={rng1=3037}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“矿洞扩展时，我曾有机会……细致观察，生命树的根系。我将它们的……特性，写在了石板上。”",color:"white"}]
execute as @s[scores={rng1=3055}] positioned -79839 13 -65 as @n[tag=AzrielBossWorking,type=zombie,distance=..20] run tellraw @a[tag=azrShowDialog] [{text:"金属学家：",color:"yellow",bold:1b},{bold: false,text:"\n“希望能……帮助到你。”",color:"white"}]
execute if score @s rng1 matches 3059 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_303
execute if score @s rng1 matches 3059 run scoreboard players set @s rng1 159


