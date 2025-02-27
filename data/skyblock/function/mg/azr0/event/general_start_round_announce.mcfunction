#阶段开始初始化
kill @n[tag=mg_azr0_MobPortals,type=marker]
scoreboard players set MG_AZR0_Timer rng1 0


execute if score MG_AZR0_Timer rng2 matches 1..3 run random value 1..2
execute if score MG_AZR0_Timer rng2 matches 4..6 run random value 1..3
execute if score MG_AZR0_Timer rng2 matches 7..10 run random value 1..4
execute if score MG_AZR0_Timer rng2 matches 11..18 run random value 1..8
execute if score MG_AZR0_Timer rng2 matches 19..25 run random value 5..9
execute if score MG_AZR0_Timer rng2 matches 26..35 run random value 5..10
execute if score MG_AZR0_Timer rng2 matches 36..50 run random value 5..11
execute if score MG_AZR0_Timer rng2 matches 51.. run random value 9..11


#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
execute if score MG_AZR0_rng rng4 matches 1 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左翼来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 2 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从右翼来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 3 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从灵座来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 4 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从大门处来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 5 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左右翼来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 6 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左翼、灵座来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 7 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从右翼、灵座来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 8 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从灵座、大门处来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 9 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左右翼、灵座来袭！！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 10 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左右翼、大门处来袭！！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 11 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从全部方向来袭！！","color": "red","bold": false}]


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

