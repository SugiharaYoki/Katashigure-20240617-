


execute if block ~ ~ ~ pointed_dripstone if block ~ ~-1 ~ air if block ~ ~-2 ~ air run playsound block.pointed_dripstone.hit block @a ~ ~-1.8 ~ 2 1.1
execute if block ~ ~ ~ pointed_dripstone if block ~ ~-1 ~ air if block ~ ~-2 ~ air run particle white_smoke ~ ~-1.8 ~ 0.3 0.3 0.3 0.05 20
execute if block ~ ~ ~ pointed_dripstone if block ~ ~-1 ~ air if block ~ ~-2 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_dripstone","AzrielMob_mob_marker"]}
#setblock ~ ~-2 ~ pointed_dripstone[thickness=tip,vertical_direction=down]