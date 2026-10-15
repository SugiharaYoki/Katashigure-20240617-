


scoreboard players add @s rng1 1


execute if score @s rng1 matches 3 positioned -79604 -41 105 run summon cod
execute if score @s rng1 matches 3 positioned -79604 -41 105 run summon cod
execute if score @s rng1 matches 3 positioned -79604 -41 105 run summon cod

execute if score @s rng1 matches 3 positioned -79628 -26 133 run summon cod
execute if score @s rng1 matches 3 positioned -79628 -26 133 run summon cod
execute if score @s rng1 matches 3 positioned -79628 -26 133 run summon cod

execute if score @s rng1 matches 3 positioned -79664 -12 122 run summon cod
execute if score @s rng1 matches 3 positioned -79664 -12 122 run summon cod
execute if score @s rng1 matches 3 positioned -79664 -12 122 run summon cod



execute if score @s rng1 matches 3 positioned -79613 -31 99 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng1 matches 3 positioned -79627 -29 109 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng1 matches 3 positioned -79627 -29 109 run function skyblock:azr/assets/mobs/nautilus

execute if score @s rng1 matches 3 positioned -79634 -20 95 run function skyblock:azr/assets/mobs/zombie_villager_fisher
execute if score @s rng1 matches 3 positioned -79634 -20 95 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 3 positioned -79634 -20 95 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 3 positioned -79634 -20 95 run function skyblock:azr/assets/mobs/slime

execute if score @s rng1 matches 3 positioned -79628 -19 109 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 3 positioned -79628 -19 109 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 3 positioned -79628 -19 109 run function skyblock:azr/assets/mobs/slime

execute if score @s rng1 matches 3 positioned -79640 -10 104 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s rng1 matches 3 positioned -79640 -10 104 run function skyblock:azr/assets/mobs/skeleton_sentinel

execute if score @s rng1 matches 3 positioned -79644 -12 132 run function skyblock:azr/assets/mobs/zombie_villager_fisher
execute if score @s rng1 matches 3 positioned -79644 -12 132 run function skyblock:azr/assets/mobs/guardian

execute if score @s rng1 matches 3 positioned -79649 -10 95 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score @s rng1 matches 3 positioned -79649 -10 95 run function skyblock:azr/assets/mobs/zombie_villager_vine



execute if score @s rng1 matches 3 run title @a[tag=azrShowDialog] actionbar {text:"你在丛林时，或许已经见过类似的建筑构造……",color:"aqua"}
execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog] {text:"你在丛林时，或许已经见过类似的建筑构造……",color:"aqua"}
execute if score @s rng1 matches 53 run title @a[tag=azrShowDialog] actionbar {text:"没错……神庭的一切，都是无价值的重复……我们的生命，亦是如此……",color:"aqua"}
execute if score @s rng1 matches 53 run tellraw @a[tag=azrShowDialog] {text:"没错……神庭的一切，都是无价值的重复……我们的生命，亦是如此……",color:"aqua"}
execute if score @s rng1 matches 103 run title @a[tag=azrShowDialog] actionbar {text:"这正是为何，世界需要你……我会帮助你改变世界……",color:"aqua"}
execute if score @s rng1 matches 103 run tellraw @a[tag=azrShowDialog] {text:"这正是为何，世界需要你……我会帮助你改变世界……",color:"aqua"}

execute if score @s rng1 matches 118 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你到底是谁？你听得到我说这句话吗？”",color:"white"}]
execute if score @s rng1 matches 133 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，我听得到你……你很早曾接近过我，但我们并未彼此察觉……",color:"aqua"}
execute if score @s rng1 matches 133 run tellraw @a[tag=azrShowDialog] {text:"爱理莎，我听得到你……你很早曾接近过我，但我们并未彼此察觉……",color:"aqua"}
execute if score @s rng1 matches 153 run title @a[tag=azrShowDialog] actionbar {text:"找到我……在你的前方有一片非自然的湖泊……我正位于此处……",color:"aqua"}
execute if score @s rng1 matches 153 run tellraw @a[tag=azrShowDialog] {text:"找到我……在你的前方有一片非自然的湖泊……我正位于此处……",color:"aqua"}

execute if score @s rng1 matches 173 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我听得出你很需要我。你想从我这里得到什么？”",color:"white"}]
execute if score @s rng1 matches 190 run title @a[tag=azrShowDialog] actionbar {text:"我需要你……亲手……打破禁锢我的囚笼……",color:"aqua"}
execute if score @s rng1 matches 190 run tellraw @a[tag=azrShowDialog] {text:"我需要你……亲手……打破禁锢我的囚笼……",color:"aqua"}
execute if score @s rng1 matches 208 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“然后你就能逃出来，再做一些坏事，是吗？”",color:"white"}]
execute if score @s rng1 matches 222 run title @a[tag=azrShowDialog] actionbar {text:"并非如此……彼时，该为属于我的终末……",color:"aqua"}
execute if score @s rng1 matches 222 run tellraw @a[tag=azrShowDialog] {text:"并非如此……彼时，该为属于我的终末……",color:"aqua"}

execute if score @s rng1 matches 299 run scoreboard players set @s rng1 298
execute if score @s rng1 matches ..299 positioned -79676 -10 86 if entity @a[tag=azrPlayer,distance=..6] run scoreboard players set @s rng1 301

execute if score @s rng1 matches 301 positioned -79687 -12 53 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/pillager
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/pillager
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/pillager
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/axe
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/axe
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/sword
execute if score @s rng1 matches 301 positioned -79668 -10 54 run function skyblock:azr/assets/mobs/sword

execute if score @s rng1 matches 305 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..42}] Azr_skillPoints 43

execute if score @s rng1 matches 305 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，你思考过生灵魔力的本质吗？",color:"aqua"}
execute if score @s rng1 matches 305 run tellraw @a[tag=azrShowDialog] {text:"爱理莎，你思考过生灵魔力的本质吗？",color:"aqua"}
execute if score @s rng1 matches 320 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“似乎，一切魔力都会被归类为‘生灵’与‘亡魂’两大类。”",color:"white"}]
execute if score @s rng1 matches 335 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“与我隔空对话，只是为了问这么简单的问题吗？”",color:"white"}]
execute if score @s rng1 matches 355 run title @a[tag=azrShowDialog] actionbar {text:"你是完美的生灵魔力载体，却又本身是亡魂。这使得你成为了特殊个体。",color:"aqua"}
execute if score @s rng1 matches 355 run tellraw @a[tag=azrShowDialog] {text:"你是完美的生灵魔力载体，却又本身是亡魂。这使得你成为了特殊个体。",color:"aqua"}
execute if score @s rng1 matches 370 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“但是按理来说，所有神庭试炼挑战者的情况基本都和我一样。”",color:"white"}]
execute if score @s rng1 matches 385 run title @a[tag=azrShowDialog] actionbar {text:"不……你是特殊的。爱理莎，你的命格……与‘生命’这一词的本源有关。",color:"aqua"}
execute if score @s rng1 matches 385 run tellraw @a[tag=azrShowDialog] {text:"不……你是特殊的。爱理莎，你的命格……与‘生命’这一词的本源有关。",color:"aqua"}

execute if score @s rng1 matches 399 run scoreboard players set @s rng1 398
execute if score @s rng1 matches ..399 positioned -79713 -10 53 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 401

execute if score @s rng1 matches 401 positioned -79716 -10 57 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 401 positioned -79719 -10 52 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 401 positioned -79711 -10 48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 401 positioned -79705 -10 54 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}













