scoreboard objectives add ishtar_core_1 dummy
scoreboard objectives add ishtar_core_2 dummy
scoreboard objectives add ishtar_core_3 dummy
scoreboard objectives add ishtar_core_4 dummy
scoreboard objectives add ishtar_core_5 dummy
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{skywar:1}}}}]
execute if entity @s[scores={If_MD_13=1..},gamemode=survival] run scoreboard players add @s ishtar_core_1 1
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=1..10},gamemode=survival] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 0.8
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=1},gamemode=survival] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_bricks replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=3},gamemode=survival] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~1 ~ ~2 ~-1 ~ ~2 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~1 ~ ~-2 ~-1 ~ ~-2 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~ ~1 ~2 ~ ~-1 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~-2 ~ ~1 ~-2 ~ ~-1 stone_brick_wall replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~2 ~ ~2 ~2 ~ ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~2 ~ ~-2 ~2 ~ ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~-2 ~ ~2 ~-2 ~ ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=5},gamemode=survival] run fill ~-2 ~ ~-2 ~-2 ~ ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~1 ~2 ~2 ~1 ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~2 ~1 ~-2 ~2 ~1 ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~-2 ~1 ~2 ~-2 ~1 ~2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=7},gamemode=survival] run fill ~-2 ~1 ~-2 ~-2 ~1 ~-2 polished_andesite replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~2 ~2 ~2 ~2 ~2 ~2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~2 ~2 ~-2 ~2 ~2 ~-2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~-2 ~2 ~2 ~-2 ~2 ~2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=9},gamemode=survival] run fill ~-2 ~2 ~-2 ~-2 ~2 ~-2 lantern replace air
execute if entity @s[scores={If_MD_13=1..,ishtar_core_1=10}] run scoreboard players set @s If_MD_13 0
execute if entity @s[scores={ishtar_core_1=10..}] run scoreboard players set @s ishtar_core_1 0

execute if entity @s[scores={If_MD_Strad=1..}] run playsound minecraft:block.beacon.power_select ambient @a ~ ~2 ~ 4 0.5
execute if entity @s[scores={If_MD_Strad=1..}] run summon area_effect_cloud ~ ~ ~ {Particle:end_rod,Radius:5,Duration:200,potion_contents:{custom_color:16383998,custom_effects:[{id:levitation,duration:120,amplifier:2,show_particles:1b,show_icon:1},{id:glowing,duration:120,amplifier:0,show_particles:1b,show_icon:1}]}}
execute if entity @s[scores={If_MD_Strad=1..}] run scoreboard players set @s If_MD_Strad 0

execute if entity @s[scores={If_MD_Wait=1..}] run playsound minecraft:block.beacon.deactivate ambient @a ~ ~1 ~ 4 0.8
execute if entity @s[scores={If_MD_Wait=1..}] run particle dripping_obsidian_tear ~ ~1 ~ 5 5 5 0.2 80
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] slowness 5 199
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] resistance 5 4
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] wither 5 0
execute if entity @s[scores={If_MD_Wait=1..}] run scoreboard players set @s If_MD_Wait 0


execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{skywar_antiinvis:1}}}}] at @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] run playsound minecraft:block.note_block.chime ambient @a ~ ~1 ~ 4 1.5
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{skywar_antiinvis:1}}}}] as @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] at @s run effect give @s glowing 5 0 true
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{skywar_antiinvis:1}}}}] as @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] at @s run effect clear @s invisibility