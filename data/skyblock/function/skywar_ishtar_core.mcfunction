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
execute if entity @s[scores={If_MD_Strad=1..}] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"end_rod"},Radius:5,Duration:200,potion_contents:{custom_color:16383998,custom_effects:[{id:levitation,duration:120,amplifier:2,show_particles:1b,show_icon:1b},{id:glowing,duration:120,amplifier:0,show_particles:1b,show_icon:1b}]}}
execute if entity @s[scores={If_MD_Strad=1..}] run scoreboard players set @s If_MD_Strad 0

execute if entity @s[scores={If_MD_Wait=1..}] run playsound minecraft:block.beacon.deactivate ambient @a ~ ~1 ~ 4 0.8
#execute if entity @s[scores={If_MD_Wait=1..}] run playsound e ambient @a ~ ~1 ~ 4 0.8
execute if entity @s[scores={If_MD_Wait=1..}] run particle dripping_obsidian_tear ~ ~1 ~ 5 5 5 0.2 80
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] slowness 14 199
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] resistance 5 4
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] wither 5 0
execute if entity @s[scores={If_MD_Wait=1..}] run scoreboard players set @s If_MD_Wait 0

execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 run tellraw @a[distance=0.01..7] {"text": "送你一个礼物！","color": "gold","bold":true}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 run playsound block.note_block.bell master @a ~ ~ ~ 1 1.5
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:100}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^ ^ ^1 if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:100}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^-1 ^ ^ if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:100}
execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 positioned ^1 ^ ^ if block ~ ~ ~ air run summon tnt ~ ~ ~ {fuse:100}
execute if entity @s[scores={If_MD_Chirp=1..}] run scoreboard players set @s If_MD_Chirp 0

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{skywar_antiinvis:1}}}]}] at @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] run playsound minecraft:block.note_block.chime ambient @a ~ ~1 ~ 4 1.5
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{skywar_antiinvis:1}}}]}] as @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] at @s run effect give @s glowing 5 0 true
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{skywar_antiinvis:1}}}]}] as @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] at @s run effect clear @s invisibility


execute if entity @s[scores={If_MD_Stal=1..}] run playsound entity.squid.squirt ambient @a ~ ~1 ~ 4 0.5
execute if entity @s[scores={If_MD_Stal=1..}] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18"]}
execute if entity @s[scores={If_MD_Stal=1..}] run scoreboard players set @s If_MD_Stal 0

execute as @e[tag=Skywar_ishtar_18] at @s run scoreboard players add @s rng1 1
execute as @e[tag=Skywar_ishtar_18] at @s if entity @a[gamemode=survival,distance=0..1.5] run scoreboard players add @s rng1 1
execute as @e[tag=Skywar_ishtar_18] at @s as @a[gamemode=survival,distance=0..1.5] run effect give @s darkness 5 0 false
execute as @e[tag=Skywar_ishtar_18] at @s if entity @a[gamemode=survival,distance=0..0.85] run scoreboard players add @s rng1 1
execute as @e[tag=Skywar_ishtar_18] at @s run particle squid_ink ~ ~1 ~ 0.6 2.3 0.6 0.03 15
execute as @e[tag=Skywar_ishtar_18] at @s run particle large_smoke ~ ~1.2 ~ 0.6 2.6 0.6 0.03 20
execute as @e[tag=Skywar_ishtar_18,scores={rng1=800..}] at @s run kill @s

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{skywar:1,skywar_ishtar_19:1}}}]},predicate=skyblock:sneaking] positioned ~ ~-1 ~ if block ~ ~ ~ #shulker_boxes run setblock ~ ~ ~ air destroy


execute if entity @s[scores={If_MD_Ward=1..}] run playsound entity.shulker.open ambient @a ~ ~1 ~ 2 0.6
execute if entity @s[scores={If_MD_Ward=1..}] run playsound block.shulker_box.close ambient @a ~ ~1 ~ 2 0.8
execute if entity @s[scores={If_MD_Ward=1..}] run playsound entity.shulker.ambient ambient @a ~ ~1 ~ 2 0.8
execute if entity @s[scores={If_MD_Ward=1..}] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 pink_shulker_box{LootTable:"skyblock:cakebox_pramanix"} replace #shulker_boxes
execute if entity @s[scores={If_MD_Ward=1..}] run scoreboard players set @s If_MD_Ward 0
