

scoreboard players add @s rng1 1
scoreboard players add @s[scores={rng1=12..}] rng3 1



execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..4
execute if entity @s[scores={rng1=2,rng2=1}] run rotate @s 45 0
execute if entity @s[scores={rng1=2,rng2=2}] run rotate @s 90 0
execute if entity @s[scores={rng1=2,rng2=3}] run rotate @s 135 0
execute if entity @s[scores={rng1=2,rng2=4}] run rotate @s 180 0

execute if score @s rng1 matches 2.. at @s rotated as @s run particle end_rod ^ ^0.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 3.. at @s rotated as @s run particle end_rod ^ ^1.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 4.. at @s rotated as @s run particle end_rod ^ ^1.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle end_rod ^ ^2.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 6.. at @s rotated as @s run particle end_rod ^ ^2.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 7.. at @s rotated as @s run particle end_rod ^ ^3.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 8.. at @s rotated as @s run particle end_rod ^ ^3.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 9.. at @s rotated as @s run particle end_rod ^ ^4.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 10.. at @s rotated as @s run particle end_rod ^ ^4.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 11.. at @s rotated as @s run particle end_rod ^ ^5.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 12.. at @s rotated as @s run particle end_rod ^ ^5.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 9.. at @s rotated as @s run particle end_rod ^ ^3.5 ^0.5 0 0 0 0 1
execute if score @s rng1 matches 10.. at @s rotated as @s run particle end_rod ^ ^3.5 ^1 0 0 0 0 1
execute if score @s rng1 matches 11.. at @s rotated as @s run particle end_rod ^ ^3.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 12.. at @s rotated as @s run particle end_rod ^ ^3.5 ^2 0 0 0 0 1
execute if score @s rng1 matches 9.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-0.5 0 0 0 0 1
execute if score @s rng1 matches 10.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-1 0 0 0 0 1
execute if score @s rng1 matches 11.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 12.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-2 0 0 0 0 1

execute if score @s rng3 matches 16 store result score @s rng4 run random value 1..4

execute if score @s[scores={rng4=1}] rng3 matches 16 rotated as @s rotated 0 0 run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_1"]}
execute if score @s[scores={rng4=1}] rng3 matches 16 rotated as @s rotated 90 0 run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_2"]}
execute if score @s[scores={rng4=1}] rng3 matches 16 rotated as @s rotated 180 0 run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_3"]}
execute if score @s[scores={rng4=1}] rng3 matches 16 rotated as @s rotated 270 0 run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_4"]}

execute if score @s[scores={rng4=2}] rng3 matches 16 rotated as @s rotated 0 0 rotated ~22.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_5"]}
execute if score @s[scores={rng4=2}] rng3 matches 16 rotated as @s rotated 90 0 rotated ~22.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_6"]}
execute if score @s[scores={rng4=2}] rng3 matches 16 rotated as @s rotated 180 0 rotated ~22.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_7"]}
execute if score @s[scores={rng4=2}] rng3 matches 16 rotated as @s rotated 270 0 rotated ~22.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_8"]}

execute if score @s[scores={rng4=3}] rng3 matches 16 rotated as @s rotated 0 0 rotated ~45 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_9"]}
execute if score @s[scores={rng4=3}] rng3 matches 16 rotated as @s rotated 90 0 rotated ~45 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_10"]}
execute if score @s[scores={rng4=3}] rng3 matches 16 rotated as @s rotated 180 0 rotated ~45 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_11"]}
execute if score @s[scores={rng4=3}] rng3 matches 16 rotated as @s rotated 270 0 rotated ~45 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_12"]}

execute if score @s[scores={rng4=4}] rng3 matches 16 rotated as @s rotated 0 0 rotated ~67.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_13"]}
execute if score @s[scores={rng4=4}] rng3 matches 16 rotated as @s rotated 90 0 rotated ~67.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_14"]}
execute if score @s[scores={rng4=4}] rng3 matches 16 rotated as @s rotated 180 0 rotated ~67.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_15"]}
execute if score @s[scores={rng4=4}] rng3 matches 16 rotated as @s rotated 270 0 rotated ~67.5 ~ run summon marker ^ ^ ^0.3 {Tags:["AzrielMob_bossrush_marinus_axe_throw_marker","AzrielMob_mob_marker","attack_throw_fixed","rotation_16"]}


execute if score @s rng3 matches 30.. run scoreboard players set @s rng3 0
execute if score @s rng1 matches 120 run kill @s