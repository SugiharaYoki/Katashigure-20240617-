scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute if entity @s[scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute if entity @s[scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute if entity @s[scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute if entity @s[scores={rng1=13}] positioned -79913 38 -52 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=13}] positioned -79903 40 -48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=13}] positioned -79905 41 -63 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=2}] positioned -79906 40 -64 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=2}] positioned -79907 40 -64 run function skyblock:azr/assets/mobs/healer_friendly
execute if entity @s[scores={rng1=2}] positioned -79905 40 -64 run function skyblock:azr/assets/mobs/sword_friendly
execute if entity @s[scores={rng1=2}] positioned -79905 40 -64 run tag @e[tag=AzrielNPC_Divineforce,distance=..5] add AzrielNPC_Divineforce_Followable
execute if entity @s[scores={rng1=2}] positioned -79896 33 -48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead3","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=2}] positioned -79896 33 -48 run function skyblock:azr/assets/mobs/smoke_mother
  #洞穴入口
execute if entity @s[scores={rng1=2}] positioned -79903 32 -43 run function skyblock:azr/assets/mobs/trap_spike
execute if entity @s[scores={rng1=2}] positioned -79907 33 -43 run function skyblock:azr/assets/mobs/trap_spike
execute if entity @s[scores={rng1=2}] positioned -79895 33 -48 run function skyblock:azr/assets/mobs/trap_spike
execute if entity @s[scores={rng1=2}] positioned -79891 35 -45 run function skyblock:azr/assets/mobs/trap_spike

