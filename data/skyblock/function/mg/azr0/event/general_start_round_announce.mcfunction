#阶段开始初始化
kill @n[tag=mg_azr0_MobPortals,type=marker]
scoreboard players set MG_AZR0_Timer rng1 0

bossbar add mg:azr0_bar "..."
bossbar set mg:azr0_bar color purple
bossbar set mg:azr0_bar style notched_20
bossbar set mg:azr0_bar value 20
bossbar set mg:azr0_bar max 20
bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]

execute if score MG_AZR0_Timer rng2 matches 1..3 store result score MG_AZR0_rng rng4 run random value 1..2
execute if score MG_AZR0_Timer rng2 matches 4..6 store result score MG_AZR0_rng rng4 run random value 1..3
execute if score MG_AZR0_Timer rng2 matches 7..10 store result score MG_AZR0_rng rng4 run random value 1..4
execute if score MG_AZR0_Timer rng2 matches 11..18 store result score MG_AZR0_rng rng4 run random value 1..8
execute if score MG_AZR0_Timer rng2 matches 19..35 store result score MG_AZR0_rng rng4 run random value 5..9
execute if score MG_AZR0_Timer rng2 matches 36..55 store result score MG_AZR0_rng rng4 run random value 5..10
execute if score MG_AZR0_Timer rng2 matches 56..80 store result score MG_AZR0_rng rng4 run random value 5..11
execute if score MG_AZR0_Timer rng2 matches 81.. store result score MG_AZR0_rng rng4 run random value 9..11

execute if score MG_AZR0_Timer rng2 matches ..100 store result score MG_AZR0_rng rng5 run random value 1..40
execute if score MG_AZR0_Timer rng2 matches 101.. store result score MG_AZR0_rng rng5 run random value 1..43
execute if score MG_AZR0_Timer rng2 matches 120 run scoreboard players set MG_AZR0_rng rng5 1
execute if score MG_AZR0_Timer rng2 matches 140 run scoreboard players set MG_AZR0_rng rng5 1
execute if score MG_AZR0_Timer rng2 matches 160 run scoreboard players set MG_AZR0_rng rng5 1
execute if score MG_AZR0_Timer rng2 matches 180 run scoreboard players set MG_AZR0_rng rng5 1
execute if score MG_AZR0_Timer rng2 matches 200 run scoreboard players set MG_AZR0_rng rng5 1



#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
tellraw @a[tag=MG_AZR0PT] [{text:"第",color: "red",bold:1b},{"score":{"name":"MG_AZR0_Timer","objective":"rng2"},color:"red",bold:1b},{text:"波",color: "red",bold:1b}]
execute if score MG_AZR0_rng rng4 matches 1 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从左翼来袭",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 2 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从右翼来袭",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 3 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从灵座来袭",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 4 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从大门处来袭",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 5 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从左右翼来袭！",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 6 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从左翼、灵座来袭！",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 7 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从右翼、灵座来袭！",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 8 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从灵座、大门处来袭！",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 9 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从左右翼、灵座来袭！！",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 10 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从左右翼、大门处来袭！！",color: "white",bold: false}]
execute if score MG_AZR0_rng rng4 matches 11 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 怪物将从全部方向来袭！！",color: "red",bold: false}]

execute if score MG_AZR0_rng rng5 matches 41 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 汹涌的虫潮即将席卷圣堂……",color: "red",bold: false}]
execute if score MG_AZR0_rng rng5 matches 42 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 传送门内响起恐怖的噪音，你却感受不到任何生命的气息……",color: "red",bold: false}]
execute if score MG_AZR0_rng rng5 matches 43 run tellraw @a[tag=MG_AZR0PT] [{text:"灵能感知：",color: "yellow",bold:1b},{text:" 你感到远方杀意渐浓，一支神界军中队奉命前来将你抹杀……",color: "red",bold: false}]


execute if score MG_AZR0_rng rng4 matches 1 at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 5 at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 6 at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 9 at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 10 at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 11 at @n[tag=mg_azr0,type=marker] positioned ~-34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}

execute if score MG_AZR0_rng rng4 matches 2 at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 5 at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 7 at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 9 at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 10 at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}
execute if score MG_AZR0_rng rng4 matches 11 at @n[tag=mg_azr0,type=marker] positioned ~34 ~2 ~ run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_horizontal"]}


execute if score MG_AZR0_rng rng4 matches 3 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 6 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 7 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 8 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 9 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 11 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~-19 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}

execute if score MG_AZR0_rng rng4 matches 4 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~15 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 8 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~15 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 10 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~15 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}
execute if score MG_AZR0_rng rng4 matches 11 at @n[tag=mg_azr0,type=marker] positioned ~ ~2 ~15 run summon marker ~ ~ ~ {Tags:["mg_azr0_MobPortals","mg_azr0_MobPortals_vertical"]}

execute as @e[tag=mg_azr0_MobPortals_horizontal,limit=2] at @s run tp @s ~ ~ ~ facing ~ ~ ~-1
execute as @e[tag=mg_azr0_MobPortals_vertical,limit=2] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~


execute if score MG_AZR0_Timer rng2 matches 15..25 store result score MG_AZR0_rng rng4 run random value 1..20
execute if score MG_AZR0_Timer rng2 matches 26..35 store result score MG_AZR0_rng rng4 run random value 2..20
execute if score MG_AZR0_Timer rng2 matches 36..55 store result score MG_AZR0_rng rng4 run random value 4..20
execute if score MG_AZR0_Timer rng2 matches 56.. store result score MG_AZR0_rng rng4 run random value 6..20
execute store result score MG_AZR0_rng rng8 run random value 1..9

execute if score MG_AZR0_rng rng4 matches 18.. at @r[tag=MG_AZR0PT,limit=2] run function skyblock:mg/azr0/m/magma_code
execute if score MG_AZR0_rng rng4 matches 19.. at @r[tag=MG_AZR0PT,limit=1] run function skyblock:mg/azr0/m/magma_code
execute if score MG_AZR0_rng rng4 matches 20 at @r[tag=MG_AZR0PT,limit=1] run function skyblock:mg/azr0/m/magma_code




