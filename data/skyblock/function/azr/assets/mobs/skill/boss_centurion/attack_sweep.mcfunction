
execute if score @s rng8 matches 1 run function skyblock:azr/assets/mobs/skill/boss_centurion/move_backstep

execute if score @s rng8 matches 2 run effect give @s slowness 1 3 true

execute if score @s rng8 matches 2 at @s rotated as @s positioned ^03 ^ ^0.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 2 at @s rotated as @s positioned ^02 ^ ^0.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 2 at @s rotated as @s positioned ^01 ^ ^0.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 2 at @s rotated as @s positioned ^00 ^ ^0.6 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 2 at @s rotated as @s positioned ^-1 ^ ^0.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 2 at @s rotated as @s positioned ^-2 ^ ^0.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 2 at @s rotated as @s positioned ^-3 ^ ^0.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 

execute if score @s rng8 matches 3 at @s rotated as @s positioned ^03 ^ ^2.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 3 at @s rotated as @s positioned ^02 ^ ^2.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 3 at @s rotated as @s positioned ^01 ^ ^2.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 3 at @s rotated as @s positioned ^00 ^ ^2.6 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 3 at @s rotated as @s positioned ^-1 ^ ^2.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 3 at @s rotated as @s positioned ^-2 ^ ^2.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 3 at @s rotated as @s positioned ^-3 ^ ^2.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 

execute if score @s rng8 matches 4 at @s rotated as @s positioned ^03 ^ ^4.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 4 at @s rotated as @s positioned ^02 ^ ^4.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 4 at @s rotated as @s positioned ^01 ^ ^4.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 4 at @s rotated as @s positioned ^00 ^ ^4.6 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 4 at @s rotated as @s positioned ^-1 ^ ^4.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 4 at @s rotated as @s positioned ^-2 ^ ^4.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 4 at @s rotated as @s positioned ^-3 ^ ^4.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 

execute if score @s rng8 matches 5 at @s rotated as @s positioned ^03 ^ ^6.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 5 at @s rotated as @s positioned ^02 ^ ^6.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 5 at @s rotated as @s positioned ^01 ^ ^6.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 5 at @s rotated as @s positioned ^00 ^ ^6.6 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 5 at @s rotated as @s positioned ^-1 ^ ^6.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 5 at @s rotated as @s positioned ^-2 ^ ^6.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 
execute if score @s rng8 matches 5 at @s rotated as @s positioned ^-3 ^ ^6.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]} 

execute if score @s rng8 matches 10.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 10.. run scoreboard players set @s rng8 -10