
execute as @a[tag=MG_AZR0PT] at @s if score MG_AZR0_Timer rng2 matches 21 if score @s Azr0_Wave_best matches ..20 run tellraw @s [{text:"永久解锁了全新灵能！",color: "gold",bold:1b},{text:"\n - 魂萦圆环·尖牙",color: "green",bold:0b},{text:"\n - 庇灵圆环·烈焰",color: "green",bold:0b}]
execute as @a[tag=MG_AZR0PT] at @s if score MG_AZR0_Timer rng2 matches 41 if score @s Azr0_Wave_best matches ..40 run tellraw @s [{text:"永久解锁了全新灵能！",color: "gold",bold:1b},{text:"\n - 存护祝福·继修",color: "green",bold:0b},{text:"\n - 灵能溢出·魂展",color: "green",bold:0b}]
execute as @a[tag=MG_AZR0PT] at @s if score MG_AZR0_Timer rng2 matches 61 if score @s Azr0_Wave_best matches ..60 run tellraw @s [{text:"永久解锁了全新灵能！",color: "gold",bold:1b},{text:"\n - 魂萦圆环·绞岚",color: "green",bold:0b},{text:"\n - 暴染凶戾·穷追",color: "green",bold:0b}]
execute as @a[tag=MG_AZR0PT] at @s if score MG_AZR0_Timer rng2 matches 81 if score @s Azr0_Wave_best matches ..80 run tellraw @s [{text:"永久解锁了全新灵能！",color: "gold",bold:1b},{text:"\n - 庇灵圆环·熠烛",color: "green",bold:0b}]
execute as @a[tag=MG_AZR0PT] at @s if score MG_AZR0_Timer rng2 matches 101 if score @s Azr0_Wave_best matches ..100 run tellraw @s [{text:"解锁了新的游戏选项！",color: "gold",bold:1b},{text:"\n此刻起，开始新游戏时可以选择跳过前15波，直接进入第16波游戏。",color: "green",bold:0b}]


execute as @r[tag=MG_AZR0PT] at @s run stopsound @a[distance=0..250,tag=MG_AZR0PT] music
execute as @r[tag=MG_AZR0PT] at @s run stopsound @a[distance=0..250] music

execute as @a[tag=MG_AZR0PT] at @s if score @s Azr0_Wave_best <= MG_AZR0_Timer rng2 run scoreboard players operation @s Azr0_Wave_best = MG_AZR0_Timer rng2

execute as @a[tag=MG_AZR0PT] at @s run playsound minecraft:ui.toast.challenge_complete
execute as @a[tag=MG_AZR0PT] at @s run give @s diamond 5
execute as @a[tag=MG_AZR0PT] at @s run give @s netherite_ingot 5

kill @e[tag=azr0_boss_devil_goat_summon_cross_marker,distance=..200]
kill @e[tag=MG_AZR0MOB_devil_goat_cross,distance=..200]