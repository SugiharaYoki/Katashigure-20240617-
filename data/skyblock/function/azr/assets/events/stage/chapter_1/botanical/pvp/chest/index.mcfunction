


execute if items entity @s player.cursor zombie_head run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:0,cost:3}
execute if items entity @s player.cursor shield run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:1,cost:10}
execute if items entity @s player.cursor iron_chestplate run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:2,cost:30}
execute if items entity @s player.cursor iron_pickaxe run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:3,cost:10}
execute if items entity @s player.cursor gold_ingot run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:4,cost:10}
execute if items entity @s player.cursor black_dye run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:5,cost:8}

execute if items entity @s player.cursor bone run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:9,cost:4}
execute if items entity @s player.cursor stone_sword run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:10,cost:6}
execute if items entity @s player.cursor tnt run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:11,cost:10}
execute if items entity @s player.cursor bow run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:12,cost:20}

execute if items entity @s player.cursor ink_sac run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:13,cost:10}
execute if items entity @s player.cursor porkchop run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:14,cost:15}
execute if items entity @s player.cursor cooked_porkchop run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:15,cost:25}
execute if items entity @s player.cursor magma_cream run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:16,cost:5}
execute if items entity @s player.cursor blaze_rod run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:17,cost:20}

execute if items entity @s player.cursor smithing_table run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:18,cost:20}
execute if items entity @s player.cursor composter run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_mob {index:19,cost:15}





execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor golden_apple run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:1,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor golden_apple run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:1,team:B}
execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor copper_sword run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:2,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor copper_sword run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:2,team:B}
execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor copper_boots run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:3,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor copper_boots run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:3,team:B}
execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor glow_berries run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:4,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor glow_berries run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:4,team:B}
execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor diamond_boots run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:5,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor diamond_boots run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:5,team:B}
execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor emerald run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:6,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor emerald run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:6,team:B}
execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor iron_golem_spawn_egg run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:7,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor iron_golem_spawn_egg run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:7,team:B}

execute if items entity @s[tag=AzrFlowerPVP_A] player.cursor zombie_spawn_egg run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:8,team:A}
execute if items entity @s[tag=AzrFlowerPVP_B] player.cursor zombie_spawn_egg run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/execute_upgrade {skill_id:8,team:B}







execute at @s run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.12

execute if items entity @s player.cursor *[custom_data={"azrminigame_pvp_chest_menu":true}] run item replace entity @s player.cursor with air