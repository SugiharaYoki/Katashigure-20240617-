clear @a[tag=!NoSkyWar,scores={Job=8}] minecraft:iron_sword
clear @a[tag=!NoSkyWar,scores={Job=8}] minecraft:diamond_sword
clear @a[tag=!NoSkyWar,scores={Job=8}] minecraft:iron_axe
execute as @a[tag=!NoSkyWar,scores={Job=8},nbt={Inventory:[{id:"minecraft:diamond_axe"}]}] at @s run advancement grant @s only skyblock:job8_axegottaken
clear @a[tag=!NoSkyWar,scores={Job=8}] minecraft:diamond_axe
clear @a[tag=!NoSkyWar,scores={Job=8}] minecraft:shield
clear @a[tag=!NoSkyWar,scores={Job=10}] minecraft:chorus_fruit
clear @a[tag=!NoSkyWar,scores={Job=10}] minecraft:ender_pearl
clear @a[tag=!NoSkyWar,scores={Job=10}] minecraft:totem_of_undying
clear @a[tag=!NoSkyWar,scores={Job=10}] minecraft:trident
clear @a[tag=!NoSkyWar,scores={Job=10}] minecraft:tnt
#魔法师书籍
execute as @a[tag=!NoSkyWar,nbt={Inventory:[{Slot:-106b,id:"minecraft:enchanted_book",components:{"minecraft:custom_name":"{\"italic\":false,\"text\":\"魔法师笔记·纷争\"}","minecraft:lore":["{\"italic\":false,\"text\":\"装备在副手时，五米内所有生物陷入虚弱状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,gamemode=!spectator,distance=0..5] minecraft:weakness 2 0
execute as @a[tag=!NoSkyWar,nbt={Inventory:[{Slot:-106b,id:"minecraft:enchanted_book",components:{"minecraft:custom_name":"{\"italic\":false,\"text\":\"魔法师笔记·溟冷\"}","minecraft:lore":["{\"italic\":false,\"text\":\"装备在副手时，两米内所有生物获得抗火状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,gamemode=!spectator,distance=0..2] minecraft:fire_resistance 2 0
execute as @a[tag=!NoSkyWar,nbt={Inventory:[{Slot:-106b,id:"minecraft:enchanted_book",components:{"minecraft:custom_name":"{\"italic\":false,\"text\":\"魔法师笔记·铁曜\"}","minecraft:lore":["{\"italic\":false,\"text\":\"装备在副手时，五米内所有生物陷入挖掘疲劳状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,gamemode=!spectator,distance=0..5] minecraft:mining_fatigue 2 0
#
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:wooden_axe
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:stone_axe
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:iron_axe
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:golden_axe
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:netherite_axe
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:diamond_axe
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:netherite_shovel
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:diamond_shovel
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:golden_shovel
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:iron_shovel
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:stone_shovel
clear @a[tag=!NoSkyWar,scores={Job=11}] minecraft:wooden_shovel
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:wooden_sword
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:stone_sword
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:iron_sword
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:golden_sword
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:diamond_sword
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:netherite_sword
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:enchanted_book
clear @a[tag=!NoSkyWar,scores={Job=12}] minecraft:elytra
item replace entity @a[tag=!NoSkyWar,scores={Job=12}] container.16 with minecraft:bone_meal[custom_name="{\"italic\":false,\"color\":\"gold\",\"text\":\"便携式骨粉\"}",lore=["{\"italic\":false,\"text\":\"可以从背包无限获取的骨粉。\"}"]] 4
execute as @a[tag=!NoSkyWar,scores={Job=4,Job_SpiritProp=1,If_MD_13=1..}] at @s run function skyblock:job4_skill_faststair
execute as @a[tag=!NoSkyWar,scores={Job=4,Job_SpiritProp=2..3,If_MD_13=1..}] at @s run function skyblock:job4_skill_fastbase
execute as @a[tag=!NoSkyWar,scores={Job=4,If_MD_13=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_13"}}]
execute as @a[tag=!NoSkyWar,scores={Job=4,If_MD_13=1..}] run scoreboard players set @s If_MD_13 0
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Mellohi=1..}] at @s run function skyblock:job6_skill_summonmoba
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Mellohi=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_mellohi"}}]
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Mellohi=1..}] at @s run scoreboard players set @s If_MD_Mellohi 0
execute as @a[tag=!NoSkyWar,scores={Job=8,If_MD_Mellohi=1..}] at @s run function skyblock:job8_skill_chemicaldust
execute as @a[tag=!NoSkyWar,scores={Job=8,If_MD_Mellohi=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_mellohi"}}]
execute as @a[tag=!NoSkyWar,scores={Job=8,If_MD_Mellohi=1..}] at @s run scoreboard players set @s If_MD_Mellohi 0
execute as @a[tag=!NoSkyWar,scores={Job=8,If_MD_Chirp=1..}] at @s run function skyblock:job8_skill_inhibflame
execute as @a[tag=!NoSkyWar,scores={Job=8,If_MD_Chirp=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_chirp"}}]
execute as @a[tag=!NoSkyWar,scores={Job=8,If_MD_Chirp=1..}] at @s run scoreboard players set @s If_MD_Chirp 0
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Far=1..}] at @s run function skyblock:job6_skill_summonmobb
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Far=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_far"}}]
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Far=1..}] at @s run scoreboard players set @s If_MD_Far 0
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Mall=1..}] at @s run function skyblock:job6_skill_instantinvis
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Mall=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_mall"}}]
execute as @a[tag=!NoSkyWar,scores={Job=6,If_MD_Mall=1..}] at @s run scoreboard players set @s If_MD_Mall 0
execute as @a[tag=!NoSkyWar,scores={Job=3,If_MD_Cat=1..}] at @s run function skyblock:job3_skill_instantspring
execute as @a[tag=!NoSkyWar,scores={Job=3,If_MD_Cat=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_cat"}}]
execute as @a[tag=!NoSkyWar,scores={Job=3,If_MD_Cat=1..}] at @s run scoreboard players set @s If_MD_Cat 0
#刺客的尊荣
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_1,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect clear @a[tag=!NoSkyWar,team=!Team1_1,gamemode=!spectator,distance=0..3] minecraft:invisibility
execute as @a[tag=!NoSkyWar,team=Team1_1,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_1,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowinginvis
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_1,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,team=!Team1_1,gamemode=!spectator,distance=0..3] minecraft:glowing 3 0
execute as @a[tag=!NoSkyWar,team=Team1_1,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_1,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowing
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_2,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect clear @a[tag=!NoSkyWar,team=!Team1_2,gamemode=!spectator,distance=0..3] minecraft:invisibility
execute as @a[tag=!NoSkyWar,team=Team1_2,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_2,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowinginvis
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_2,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,team=!Team1_2,gamemode=!spectator,distance=0..3] minecraft:glowing 3 0
execute as @a[tag=!NoSkyWar,team=Team1_2,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_2,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowing
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_3,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect clear @a[tag=!NoSkyWar,team=!Team1_3,gamemode=!spectator,distance=0..3] minecraft:invisibility
execute as @a[tag=!NoSkyWar,team=Team1_3,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_3,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowinginvis
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_3,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,team=!Team1_3,gamemode=!spectator,distance=0..3] minecraft:glowing 3 0
execute as @a[tag=!NoSkyWar,team=Team1_3,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_3,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowing
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_4,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect clear @a[tag=!NoSkyWar,team=!Team1_4,gamemode=!spectator,distance=0..3] minecraft:invisibility
execute as @a[tag=!NoSkyWar,team=Team1_4,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_4,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowinginvis
execute as @a[tag=!NoSkyWar,gamemode=!spectator,team=Team1_4,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run effect give @a[tag=!NoSkyWar,team=!Team1_4,gamemode=!spectator,distance=0..3] minecraft:glowing 3 0
execute as @a[tag=!NoSkyWar,team=Team1_4,nbt={Inventory:[{Slot:7b,id:"minecraft:skull_banner_pattern",components:{"minecraft:custom_name":"{\"italic\":false,\"color\":\"green\",\"text\":\"刺客的尊荣\"}","minecraft:lore":["{\"italic\":false,\"text\":\"当放置在八号物品栏位时，自动照亮3米内所有的隐形单位并给予发光状态。\"}"]}}]}] at @s run execute if entity @a[tag=!NoSkyWar,team=!Team1_4,gamemode=!spectator,distance=0..3] run advancement grant @s only skyblock:job5_glowing
#
# execute as @a[tag=!NoSkyWar,scores={Job=6,If_Bred=1..,Job_SpiritProp=1..2}] at @s run give @s splash_potion{CustomPotionEffects:[{Id:3,Amplifier:1,Duration:80},{Id:10,Amplifier:1,Duration:80},{Id:6,Amplifier:2,Duration:1},{Id:18,Amplifier:1,Duration:100}],display:{Name:"{\"text\":\"驯兽师药剂·试用版\",\"color\":\"light_purple\",\"italic\":false}",Lore:["{\"text\":\"抛出后极小幅度治疗四周的所有生物，但同时造成虚弱状态。\",\"color\":\"dark_aqua\",\"italic\":false}"]},CustomPotionColor:11049984} 1
execute as @a[tag=!NoSkyWar,scores={Job=6,If_Bred=1..,Job_SpiritProp=1..2}] at @s run give @s splash_potion[potion_contents={custom_color:11049984,custom_effects:[{id:"haste",amplifier:1,duration:80},{id:"regeneration",amplifier:1,duration:80},{id:"instant_health",amplifier:2,duration:1},{id:"weakness",amplifier:1,duration:100}]},custom_name="{\"text\":\"驯兽师药剂·试用版\",\"color\":\"light_purple\",\"italic\":false}",lore=["{\"text\":\"抛出后极小幅度治疗四周的所有生物，但同时造成虚弱状态。\",\"color\":\"dark_aqua\",\"italic\":false}"]] 1
execute as @a[tag=!NoSkyWar,scores={Job=6,If_Bred=1..,Job_SpiritProp=1..2}] at @s run scoreboard players set @s If_Bred 0
execute as @a[tag=!NoSkyWar,scores={Job=6,If_Bred=1..,Job_SpiritProp=1..2}] at @s run advancement grant @s only skyblock:job6_firstbred
execute as @a[tag=!NoSkyWar,scores={Job=8,If_EscDeath=1..}] at @s run function skyblock:job8_skill_escdeath
execute as @a[tag=!NoSkyWar,scores={Job=8,If_EscDeath=1..}] at @s run scoreboard players set @s If_EscDeath 0
#
execute if entity @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Strad=1..}] at @s run function skyblock:job7_skill_realm_core
execute if entity @a[tag=!NoSkyWar,scores={Job=7,If_MD_Blocks=1..}] as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Blocks=1..}] at @s run function skyblock:job7_skill_realm_core
execute if entity @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Chirp=1..}] at @s run function skyblock:job7_skill_realm_core
execute if entity @a[tag=!NoSkyWar,scores={Job=7,If_MD_Mall=1..}] as @a[tag=!NoSkyWar,scores={Job=7,If_MD_Mall=1..}] at @s run function skyblock:job7_skill_realm_core
#
execute as @s[scores={Job=7,If_DamageTaken=1..}] at @s run function skyblock:job7_skill_antidebuff
#
# execute as @a[tag=!NoSkyWar,scores={Job_Rite=7,If_MD_Pigstep=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:sneeze,ReapplicationDelay:30,Radius:4.0f,RadiusPerTick:-0.02f,RadiusOnUse:-0.2f,Duration:120,DurationOnUse:-10f,Age:0,WaitTime:5,Color:6604774,OwnerUUIDLeast:0,OwnerUUIDMost:1000000,Effects:[{Id:25,Amplifier:0,Duration:200},{Id:26,Amplifier:0,Duration:200}]}
execute as @a[tag=!NoSkyWar,scores={Job_Rite=7,If_MD_Pigstep=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:{type:sneeze},ReapplicationDelay:30,Radius:4.0f,RadiusPerTick:-0.02f,RadiusOnUse:-0.2f,Duration:120,DurationOnUse:-10,Age:0,WaitTime:5,Color:6604774,potion_contents:{custom_effects:[{id:levitation,amplifier:0,duration:200},{id:luck,amplifier:0,duration:200}]}}
execute as @a[tag=!NoSkyWar,scores={Job_Rite=7,If_MD_Pigstep=1..}] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~5 ~ 4
execute as @a[tag=!NoSkyWar,scores={Job_Rite=7,If_MD_Pigstep=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_pigstep"}}]
execute as @a[tag=!NoSkyWar,scores={Job_Rite=7,If_MD_Pigstep=1..}] at @s run scoreboard players set @s If_MD_Pigstep 0
execute as @a[tag=!NoSkyWar,scores={Job_Rite=8,If_MD_Pigstep=1..}] at @s run summon area_effect_cloud ~ ~0.3 ~ {Particle:{type:warped_spore},ReapplicationDelay:15,Radius:7.0f,RadiusPerTick:-0.01f,RadiusOnUse:-0.2f,Duration:120,DurationOnUse:-10,Age:0,WaitTime:60,Color:948795,potion_contents:{custom_effects:[{id:wither,amplifier:1,duration:160}]}}
execute as @a[tag=!NoSkyWar,scores={Job_Rite=8,If_MD_Pigstep=1..}] at @s run playsound minecraft:block.beacon.power_select ambient @a ~ ~5 ~ 4
execute as @a[tag=!NoSkyWar,scores={Job_Rite=8,If_MD_Pigstep=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_pigstep"}}]
execute as @a[tag=!NoSkyWar,scores={Job_Rite=8,If_MD_Pigstep=1..}] at @s run scoreboard players set @s If_MD_Pigstep 0
#
execute as @a[tag=!NoSkyWar,scores={Job_Rite=3,If_MD_Pigstep=1..}] at @s run function skyblock:jobrite_skill_fastamphi
execute as @a[tag=!NoSkyWar,scores={Job_Rite=3,If_MD_Pigstep=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_pigstep"}}]
execute as @a[tag=!NoSkyWar,scores={Job_Rite=3,If_MD_Pigstep=1..}] at @s run scoreboard players set @s If_MD_Pigstep 0
execute as @a[tag=!NoSkyWar,scores={Job_Rite=9,If_MD_Pigstep=1..}] at @s run function skyblock:jobrite_skill_trackingfirework
execute as @a[tag=!NoSkyWar,scores={Job_Rite=9,If_MD_Pigstep=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_pigstep"}}]
execute as @a[tag=!NoSkyWar,scores={Job_Rite=9,If_MD_Pigstep=1..}] at @s run scoreboard players set @s If_MD_Pigstep 0
execute as @a[tag=!NoSkyWar,scores={Job_Rite=10,If_MD_Pigstep=1..}] at @s run function skyblock:jobrite_skill_dickexplosion
execute as @a[tag=!NoSkyWar,scores={Job_Rite=10,If_MD_Pigstep=1..}] at @s run kill @e[type=item,distance=0..6,nbt={Item:{id:"minecraft:music_disc_pigstep"}}]
execute as @a[tag=!NoSkyWar,scores={Job_Rite=10,If_MD_Pigstep=1..}] at @s run scoreboard players set @s If_MD_Pigstep 0
#湖灯使者
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..2,If_MD_Cat=1..}] at @s run function skyblock:job9_skill_destroyarrow
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..2,If_MD_Cat=1..}] at @s run kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_cat"}}]
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..2,If_MD_Cat=1..}] at @s run scoreboard players set @s If_MD_Cat 0
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1,If_MD_Mellohi=1..}] at @s run function skyblock:job9_skill_web
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1,If_MD_Mellohi=1..}] at @s run kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_mellohi"}}]
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1,If_MD_Mellohi=1..}] at @s run scoreboard players set @s If_MD_Mellohi 0
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3,If_MD_Mellohi=1..}] at @s run function skyblock:job9_skill_web
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3,If_MD_Mellohi=1..}] at @s run kill @e[type=item,distance=0..2,nbt={Item:{id:"minecraft:music_disc_mellohi"}}]
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3,If_MD_Mellohi=1..}] at @s run scoreboard players set @s If_MD_Mellohi 0
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1,If_FishSuccess=1..}] at @s run effect give @s minecraft:strength 12 1
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3,If_FishSuccess=1..}] at @s run effect give @s minecraft:strength 12 1
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..2,If_FishSuccess=1..}] at @s run effect give @s minecraft:speed 12 0
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1,If_FishSuccess=1..}] at @s run effect give @s minecraft:resistance 12 1
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3,If_FishSuccess=1..}] at @s run effect give @s minecraft:resistance 12 1
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=2,If_FishSuccess=1..}] at @s run effect give @s minecraft:strength 12 2
execute as @a[tag=!NoSkyWar,scores={Job=9,If_FishSuccess=1..}] at @s run effect give @s minecraft:water_breathing 12 0
execute as @a[tag=!NoSkyWar,scores={Job=9,If_FishSuccess=1..}] at @s run effect give @s minecraft:dolphins_grace 12 1
execute as @a[tag=!NoSkyWar,scores={Job=9,If_FishSuccess=1..}] at @s run effect give @s minecraft:luck 18 4
execute as @a[tag=!NoSkyWar,scores={Job=9,If_FishSuccess=1..}] at @s run scoreboard players set @a If_FishSuccess 0
execute as @a[tag=!NoSkyWar,scores={Job=9,If_FishSuccess20=20..}] at @s run advancement grant @s only skyblock:job9_fishmanytime
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1},nbt={Inventory:[{id:"minecraft:lava_bucket"}]}] at @s run advancement grant @s only skyblock:job9_lavagottaken
execute as @a[tag=!NoSkyWar,scores={Job=9},nbt={Inventory:[{id:"minecraft:lava_bucket"}]}] at @s run clear @a[tag=!NoSkyWar,scores={Job=9}] minecraft:lava_bucket
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3},nbt={Inventory:[{id:"minecraft:lava_bucket"}]}] at @s run advancement grant @s only skyblock:job9_lavagottaken
execute as @a[tag=!NoSkyWar,scores={Job=9},nbt={Inventory:[{id:"minecraft:lava_bucket"}]}] at @s run clear @a[tag=!NoSkyWar,scores={Job=9}] minecraft:lava_bucket
clear @a[tag=!NoSkyWar,scores={Job=9}] minecraft:shield
clear @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..2}] minecraft:bow
clear @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=2..3}] minecraft:crossbow
execute unless block 8 31 6 green_wool unless block 8 31 4 green_wool run effect clear @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..2}] glowing
effect give @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=2..3}] fire_resistance 1 0 true
execute unless block 8 31 6 green_wool unless block 8 31 4 green_wool run effect clear @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=2..3}] invisibility
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..3}] at @s if block ~ ~ ~ water[level=0] run effect clear @s poison
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=1..3}] at @s if block ~ ~ ~ water[level=0] run effect clear @s wither
# execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3},nbt=!{ActiveEffects:[{Id:21b}]}] at @s if block ~ ~ ~ water[level=0] run effect give @s health_boost 20 3 true
execute as @a[tag=!NoSkyWar,scores={Job=9,Job_SpiritProp=3},nbt=!{active_effects:[{id:"minecraft:health_boost"}]}] at @s if block ~ ~ ~ water[level=0] run effect give @s health_boost 20 3 true
#
execute as @a[scores={Job=3,If_Run10000cm=10000..}] at @s run advancement grant @s only skyblock:job3_run10000
execute as @a[scores={Job=3,If_Run10000cm=10000..}] at @s run scoreboard players add @s If_Run10000cm100 1
execute as @a[scores={Job=3,If_Run10000cm100=100..}] at @s run advancement grant @s only skyblock:job3_run1000000
execute as @a[scores={Job=3,Job_SpiritProp=1,If_Run10000cm=10000..}] at @s run effect give @s minecraft:saturation 5 3 true
execute as @a[scores={Job=3,Job_SpiritProp=3,If_Run10000cm=10000..}] at @s run effect give @s minecraft:saturation 5 3 true
execute as @a[scores={Job=3,Job_SpiritProp=2,If_Run10000cm=10000..}] at @s run effect give @s minecraft:saturation 30 0 true
execute as @a[scores={Job=3,If_Run10000cm=10000..}] at @s run scoreboard players set @s If_Run10000cm 0
#Job5 Invis Ctrl
execute as @a[scores={Job=5,If_Squat=60..}] at @s run scoreboard players set @s If_Squat 60