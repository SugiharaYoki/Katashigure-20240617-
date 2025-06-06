scoreboard objectives add ishtar_core_1 dummy
scoreboard objectives add ishtar_core_2 dummy
scoreboard objectives add ishtar_core_3 dummy
scoreboard objectives add ishtar_core_4 dummy
scoreboard objectives add ishtar_core_5 dummy

scoreboard objectives add Skywar_ishtar_usehorn minecraft.used:minecraft.goat_horn

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{skywar:1}}}}]
execute if entity @s[scores={If_MD_13=1..},gamemode=survival] run function skyblock:pvp/skywar/bless/skywar_ishtar_core9

execute if entity @s[scores={If_MD_Strad=1..}] run playsound minecraft:block.beacon.power_select ambient @a ~ ~2 ~ 4 0.5
execute if entity @s[scores={If_MD_Strad=1..}] run summon area_effect_cloud ~ ~ ~ {Particle:{type:"end_rod"},Radius:5,Duration:200,potion_contents:{custom_color:16383998,custom_effects:[{id:levitation,duration:120,amplifier:3,show_particles:1b,show_icon:1b},{id:glowing,duration:120,amplifier:0,show_particles:1b,show_icon:1b}]}}
execute if entity @s[scores={If_MD_Strad=1..}] run effect give @s levitation 6 3
execute if entity @s[scores={If_MD_Strad=1..}] run scoreboard players set @s If_MD_Strad 0

execute if entity @s[scores={If_MD_Wait=1..}] run playsound minecraft:block.beacon.deactivate ambient @a ~ ~1 ~ 4 0.8
#execute if entity @s[scores={If_MD_Wait=1..}] run playsound e ambient @a ~ ~1 ~ 4 0.8
execute if entity @s[scores={If_MD_Wait=1..}] run particle dripping_obsidian_tear ~ ~1 ~ 5 5 5 0.2 80
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] slowness 14 199
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] resistance 5 19
execute if entity @s[scores={If_MD_Wait=1..}] run effect give @a[tag=PVPing,distance=0.1..5.3] wither 5 0
execute if entity @s[scores={If_MD_Wait=1..}] run scoreboard players set @a[tag=PVPing,distance=0.1..5.3] If_Bless11 60
execute as @a[tag=PVPing,gamemode=survival,scores={If_Bless11=1..}] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core11
execute if entity @s[scores={If_MD_Wait=1..}] run scoreboard players set @s If_MD_Wait 0

execute if entity @s[scores={If_MD_Chirp=1..}] rotated ~ 0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core17

execute if items entity @s container.* *[custom_data={skywar_antiinvis:1}] as @a[distance=0.1..5,nbt={active_effects:[{id:"minecraft:invisibility"}]}] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core16


execute if entity @s[scores={If_MD_Stal=1..}] run playsound entity.squid.squirt ambient @a ~ ~1 ~ 4 0.5
execute if entity @s[scores={If_MD_Stal=1..}] positioned ^ ^ ^4 run summon marker ~ ~ ~ {Tags:["Skywar_ishtar_18"]}
execute if entity @s[scores={If_MD_Stal=1..}] run scoreboard players set @s If_MD_Stal 0

execute as @e[tag=Skywar_ishtar_18] at @s run scoreboard players add @s rng1 1
execute as @e[tag=Skywar_ishtar_18] at @s if entity @a[gamemode=survival,distance=0..1.5] run scoreboard players add @s rng1 1
execute as @e[tag=Skywar_ishtar_18] at @s as @a[gamemode=survival,distance=0..1.5] run effect give @s blindness 5 0 false
execute as @e[tag=Skywar_ishtar_18] at @s if entity @a[gamemode=survival,distance=0..0.85] run scoreboard players add @s rng1 1
execute as @e[tag=Skywar_ishtar_18] at @s run particle squid_ink ~ ~1 ~ 1.5 2.3 1.5 0.03 30
execute as @e[tag=Skywar_ishtar_18] at @s run particle large_smoke ~ ~1.2 ~ 1.5 2.6 1.5 0.03 40
execute as @e[tag=Skywar_ishtar_18,scores={rng1=800..}] at @s run kill @s

execute if items entity @s[predicate=skyblock:sneaking] container.* *[custom_data={skywar:1,skywar_ishtar_19:1}] positioned ~ ~-1 ~ if block ~ ~ ~ #shulker_boxes run setblock ~ ~ ~ air destroy


execute if entity @s[scores={If_MD_Ward=1..}] run playsound entity.shulker.open ambient @a ~ ~1 ~ 2 0.6
execute if entity @s[scores={If_MD_Ward=1..}] run playsound block.shulker_box.close ambient @a ~ ~1 ~ 2 0.8
execute if entity @s[scores={If_MD_Ward=1..}] run playsound entity.shulker.ambient ambient @a ~ ~1 ~ 2 0.8
execute if entity @s[scores={If_MD_Ward=1..}] run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 pink_shulker_box{LootTable:"skyblock:cakebox_pramanix"} replace #shulker_boxes
execute if entity @s[scores={If_MD_Ward=1..}] run scoreboard players set @s If_MD_Ward 0

execute if items entity @s[predicate=!skyblock:sneaking] container.* *[custom_data={skywar:1,skywar_ishtar_20:1}] positioned ~ ~-0.2 ~ if block ~ ~ ~ slime_block run effect give @s jump_boost 1 7 false
execute if items entity @s[predicate=!skyblock:sneaking] container.* *[custom_data={skywar:1,skywar_ishtar_20:1}] positioned ~ ~-0.05 ~ if block ~ ~ ~ cake run effect give @s jump_boost 1 7 false
execute if items entity @s[predicate=skyblock:sneaking] container.* *[custom_data={skywar:1,skywar_ishtar_20:1}] run effect give @s jump_boost 1 3 false


execute if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_9:1}] run effect give @s haste 3 1 true
execute if items entity @s container.* music_disc_strad[custom_data={skywar:1,skywar_ishtar_10:1}] run effect clear @s poison

execute if entity @s[scores={If_MD_Otherside=1..}] run playsound block.anvil.place ambient @a ~ ~1 ~ 1 1.3
execute if entity @s[scores={If_MD_Otherside=1..}] run playsound item.mace.smash_ground_heavy ambient @a ~ ~1 ~ 1 1.3
execute if entity @s[scores={If_MD_Otherside=1..}] run give @s mace
execute if entity @s[scores={If_MD_Otherside=1..}] run scoreboard players set @s If_MD_Otherside 0

execute if items entity @s weapon.offhand *[custom_data={skywar_ishtar_4:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core4
execute if items entity @s weapon.offhand *[custom_data={skywar_ishtar_4:1}] as @e[type=trident,tag=Bless4_Trident] at @s if entity @a[tag=PVPing,distance=0..1000] run function skyblock:pvp/skywar/bless/skywar_ishtar_core4_e

execute if items entity @s[scores={Skywar_ishtar_usehorn=1..}] container.* *[custom_data={skywar_ishtar_21:1}] unless items entity @s weapon.offhand *[custom_data={skywar_ishtar_21:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core21
execute if entity @s[scores={Skywar_ishtar_usehorn=1..}] if items entity @s weapon.offhand *[custom_data={skywar_ishtar_21:1}] at @s run summon marker ~ ~ ~ {Tags:["If_Bless21b"]}

execute if items entity @s[scores={Skywar_ishtar_usehorn=1..}] container.* *[custom_data={skywar_ishtar_22:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core22

execute if items entity @s container.* *[custom_data={skywar_ishtar_23:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core23

execute if items entity @s[scores={Skywar_ishtar_usehorn=1..}] container.* *[custom_data={skywar_ishtar_24:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core24

execute if items entity @s container.* *[custom_data={skywar_ishtar_25:1}] run tag @e[type=egg,distance=2..5] add Bless25

execute if items entity @s container.* *[custom_data={skywar_ishtar_26:1}] run tag @e[type=wind_charge,distance=2..5] add Bless26

execute if items entity @s[predicate=skyblock:left,predicate=skyblock:right,predicate=!skyblock:sneak,predicate=!skyblock:jump,tag=!skywar_ishtar_27] container.* *[custom_data={skywar_ishtar_27:1}] if items entity @s container.* rail run function skyblock:pvp/skywar/bless/skywar_ishtar_core27
execute if items entity @s[predicate=skyblock:left,predicate=skyblock:right,predicate=skyblock:sneak,tag=!skywar_ishtar_27] container.* *[custom_data={skywar_ishtar_27:1}] if items entity @s container.* activator_rail run function skyblock:pvp/skywar/bless/skywar_ishtar_core27_large
execute if items entity @s[predicate=skyblock:left,predicate=skyblock:right,predicate=skyblock:jump,tag=!skywar_ishtar_27] container.* *[custom_data={skywar_ishtar_27:1}] if items entity @s container.* rail run function skyblock:pvp/skywar/bless/skywar_ishtar_core27_up
execute if entity @s[tag=skywar_ishtar_27] unless entity @s[predicate=skyblock:left,predicate=skyblock:right] run tag @s remove skywar_ishtar_27

execute if items entity @s[predicate=skyblock:sneaking] container.* *[custom_data={skywar_ishtar_28:1}] at @s unless block ~ ~ ~ air run function skyblock:pvp/skywar/bless/skywar_ishtar_core28

execute if items entity @s[scores={If_Bless29=1..}] container.* *[custom_data={skywar_ishtar_29:1}] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core29

execute if items entity @s[scores={If_Bless30=1..}] container.* *[custom_data={skywar_ishtar_30:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core30

execute if entity @s[scores={If_Bless31=1..}] run scoreboard players remove @s If_Bless31 1
execute if items entity @s[scores={If_Bless31c=1..}] container.* *[custom_data={skywar_ishtar_31:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core31

tag @s remove Bless32Execute
execute if block ~0.2 ~ ~-0.2 #fire if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~0.2 ~ ~-0.2 #campfires if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~0.2 ~ ~-0.2 lava if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~0.2 ~ ~0.2 #fire if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~0.2 ~ ~0.2 #campfires if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~0.2 ~ ~0.2 lava if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~-0.2 ~ ~-0.2 #fire if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~-0.2 ~ ~-0.2 #campfires if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~-0.2 ~ ~-0.2 lava if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~-0.2 ~ ~0.2 #fire if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~-0.2 ~ ~0.2 #campfires if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if block ~-0.2 ~ ~0.2 lava if items entity @s container.* *[custom_data={skywar_ishtar_32:1}] run tag @s add Bless32Execute
execute if entity @s[tag=Bless32Execute] run function skyblock:pvp/skywar/bless/skywar_ishtar_core32
scoreboard players remove @s[scores={If_Bless32=1..}] If_Bless32 1
execute if entity @s[scores={If_Bless32=1}] run attribute @s armor modifier remove skywar:ishtar_bless_32
tag @s remove Bless32Execute

execute if items entity @s container.* *[custom_data={skywar_ishtar_33:1}] unless items entity @s weapon.offhand *[custom_data={skywar_ishtar_33:1}] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core33

execute if items entity @s weapon.* *[custom_data={skywar_ishtar_34:1}] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core34





scoreboard players set @s Skywar_ishtar_usehorn 0
