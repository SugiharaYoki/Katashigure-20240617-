


execute if items entity @s player.cursor zombie_head run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:0,cost:10}
execute if items entity @s player.cursor shield run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:1,cost:30}
execute if items entity @s player.cursor iron_chestplate run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:2,cost:120}
execute if items entity @s player.cursor iron_pickaxe run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:3,cost:30}
execute if items entity @s player.cursor gold_ingot run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:4,cost:35}
execute if items entity @s player.cursor black_dye run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:5,cost:20}
execute if items entity @s player.cursor bone run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:9,cost:15}
execute if items entity @s player.cursor stone_sword run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:10,cost:25}
execute if items entity @s player.cursor tnt run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:11,cost:35}
execute if items entity @s player.cursor bow run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:12,cost:50}

execute if items entity @s player.cursor ink_sac run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:13,cost:40}
execute if items entity @s player.cursor porkchop run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:14,cost:45}
execute if items entity @s player.cursor magma_cream run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:15,cost:15}
execute if items entity @s player.cursor blaze_rod run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:16,cost:55}

execute if items entity @s player.cursor smithing_table run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:18,cost:60}
execute if items entity @s player.cursor composter run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute {index:19,cost:50}














playsound minecraft:entity.evoker.prepare_summon player @a ~ ~ ~ 1 1.3
playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.12

execute if items entity @s player.cursor *[custom_data={"azrminigame_pvp_chest_menu":true}] run item replace entity @s player.cursor with air