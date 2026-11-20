

scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..65}] Azr_skillPoints 66
execute if score @s rng1 matches 2 run fill -79596 163 -20 -79597 163 -20 oak_wood
execute if score @s rng1 matches 2 run fill -79598 163 -21 -79594 163 -24 minecraft:iron_trapdoor[half=top] replace air

execute if score @s rng1 matches 2 as @a[tag=azrPlayer] at @s unless entity @s[x=-79585,y=164,z=-29,dx=50,dy=50,dz=50] run tp @s -79589 164 -13 facing -79584 164 -13

execute if score @s rng1 matches 2.. as @n[tag=AzrielNPC_sariel,distance=..50,type=mannequin] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog] [{text:"温柔的声音：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“初次见面，我最喜欢的爱理莎呀。”",color:"white"}]
execute if score @s rng1 matches 13 run tellraw @a[tag=azrShowDialog] [{text:"温柔的声音：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“欢迎来到永夜的王座，这里是月光所不能及之处，因此我们得以坦诚相见。”",color:"white"}]

execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我从一开始就是为你而来。”",color:"white"}]
execute if score @s rng1 matches 35 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“不过……在这期间，我为你而来的理由，改变过数次。”",color:"white"}]
execute if score @s rng1 matches 47 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“现在的你，应该十分清楚，现在的我为何会站在此处。”",color:"white"}]

execute if score @s rng1 matches 60 run tellraw @a[tag=azrShowDialog] [{text:"温柔的声音：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“这完全符合我的计划。我最喜欢的爱理莎，亡魂之中最为特殊的爱理莎啊。”",color:"white"}]
execute if score @s rng1 matches 77 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“你生来便是我的相反面，你注定将在这世界树上与我决战。这是我早已窥见的，难以逃脱的宿命。”",color:"white"}]


execute if score @s rng1 matches 94 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我不会允许你继续创造同我一般不幸的人。所以，我会在这里永远地阻止你。”",color:"white"}]

execute if score @s rng1 matches 108 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“你错了，我最喜欢的爱理莎啊。你是幸运的存在，至少在你的年代，你是最为幸运的女孩。”",color:"white"}]
execute if score @s rng1 matches 120 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“你代替了我的职责。你为这世上所有的生者，带去了多少的幸运。”",color:"white"}]


execute if score @s rng1 matches 134 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……”",color:"white"}]
execute if score @s rng1 matches 140 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“或许如此。或许我在杀死你之后，就能够为所有的生灵带去幸福。”",color:"white"}]
execute if score @s rng1 matches 156 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“但我接受不了，你居然说我为这世上的生者带去了幸运？”",color:"white"}]
execute if score @s rng1 matches 172 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我那可憎、陷于虚荣的父母幸运在哪里？！”",color:"white"}]
execute if score @s rng1 matches 186 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我自私自利、受贪婪所困的老师幸运在哪里？！”",color:"white"}]
execute if score @s rng1 matches 199 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“欺凌我、被愤怒所操纵的那些混蛋幸运在哪里？！”",color:"white"}]
execute if score @s rng1 matches 213 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……为了我变得如此悲伤的罗温，他又幸运在哪里？”",color:"white"}]

execute if score @s rng1 matches 227 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“我从来都没有看错你。我知道，既然是这样的你……”",color:"white"}]
execute if score @s rng1 matches 240 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“我最喜欢的爱理莎，你难道没有发现你是多么傲慢的存在吗？这世界的生灵与亡魂是天平的两端，你真的认为你有资格成为天平本身吗？”",color:"white"}]
execute if score @s rng1 matches 260 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold: false,text:"\n“若你想要成为‘节制’的化身，那就在此——杀死我，向我证明你更有资格接近神。”",color:"white"}]
execute if score @s rng1 matches 278 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“向你发起决斗是为了这世界，但为了这世界杀死你却是我选择的活法。”",color:"white"}]
execute if score @s rng1 matches 294 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你这视过去为尘埃的独裁者，溺死在你强加于众生的展望中吧！”",color:"white"}]

execute if score @s rng1 matches 294 as @n[tag=AzrielNPC_sariel,distance=..50,type=mannequin] at @s run data modify entity @s Invulnerable set value 0b

execute if score @s rng1 matches 260.. run scoreboard players add @s rng9 1
execute if score @s rng1 matches 294 run bossbar add azr:boss_hp_bar [{text:"天使长 · ",bold:true,color:"white"},{text:"沙利叶",bold:true,color:"#c7eeb9"}]
execute if score @s rng1 matches 294 run bossbar set azr:boss_hp_bar color green
execute if score @s rng1 matches 294 run bossbar set azr:boss_hp_bar max 600
execute if score @s rng1 matches 294 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]
execute if score @s rng1 matches 294 run scoreboard players set stage Azr_system 120

execute if score @s rng1 matches 9999 run scoreboard players set @s rng1 9998
execute if score @s rng1 matches ..9999 if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:zadamga music @s ~ ~ ~ 0.7
execute if score @s rng9 matches 724.. run scoreboard players set @s rng9 0

execute if score @s rng1 matches 296 run fill -79570 -10 -16 -79567 -8 -10 air
execute if score @s rng1 matches 296 run playsound block.leaf_litter.break block @a -79568.50 164.88 -12.52 3 0.7
execute if score @s rng1 matches 296 run playsound block.wood.break block @a -79568.50 164.88 -12.52 3 0.7
execute if score @s rng1 matches 296 run particle minecraft:end_rod -79568.50 164.88 -12.52 2 1 2 0.03 90
execute if score @s rng1 matches 296 run particle minecraft:pale_oak_leaves -79568.50 164.88 -12.52 2 1 2 0.03 90

