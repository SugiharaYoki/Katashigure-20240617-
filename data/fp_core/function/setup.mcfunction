tellraw @a[tag=fp_entity] [{"translate":"fp:please_install_the_resourcepack","color":"red","bold":true},{"translate":"fp:","clickEvent": {"action":"run_command","value": "/tellraw @s {\"translate\":\"fp:shader_test\",\"color\":\"#723304\"}"}}]
tellraw @a[tag=fp_entity] [{"translate":"fp:use_/reload_to_show_this_again","color":"red","bold":true,"clickEvent": {"action":"run_command","value": "/reload"}}]
tellraw @a[tag=fp_entity] [{"translate":"fp:use_/function_gamemenu_to_change_settings","color":"red","bold":true,"clickEvent": {"action":"run_command","value": "/function gamemenu"}}]

#constants
scoreboard objectives add math dummy
scoreboard objectives add constant dummy
scoreboard players set 0 constant 0
scoreboard players set -1 constant -1
scoreboard players set 2 constant 2
scoreboard players set 5 constant 5
scoreboard players set 7 constant 7
scoreboard players set 9 constant 9
scoreboard players set 10 constant 10
scoreboard players set 20 constant 20
scoreboard players set 38 constant 38
scoreboard players set 40 constant 40
scoreboard players set 100 constant 100
scoreboard players set 158 constant 158
scoreboard players set 190 constant 190
scoreboard players set 1000 constant 1000
scoreboard players set 1024 constant 1024
scoreboard players set 10000 constant 10000
scoreboard players set 1000000 constant 1000000

#system and statistic
scoreboard objectives add fp_system dummy
scoreboard objectives add game_level level
scoreboard objectives add exp_calculate dummy
scoreboard objectives add XpP dummy
scoreboard objectives add Xp dummy
scoreboard objectives add temp_exp dummy
scoreboard objectives add pid dummy
scoreboard objectives add function_memory dummy
scoreboard objectives add food food
scoreboard objectives add damage_resisted minecraft.custom:minecraft.damage_resisted
scoreboard objectives add timerListener0 dummy
scoreboard objectives add timerListener1 dummy
scoreboard objectives add timerListener2 dummy
scoreboard objectives add timerListener3 dummy
scoreboard objectives add timerListener4 dummy

#states
scoreboard objectives add pos_x dummy
scoreboard objectives add pos_y dummy
scoreboard objectives add pos_z dummy
scoreboard objectives add pos_rx dummy
scoreboard objectives add pos_ry dummy
scoreboard objectives add fp_life dummy
scoreboard objectives add health dummy
scoreboard objectives add m_health dummy
scoreboard objectives add mana dummy
scoreboard objectives add m_mana dummy
scoreboard objectives add defense dummy
scoreboard objectives add strength dummy
scoreboard objectives add mind dummy
scoreboard objectives add justice dummy
scoreboard objectives add experience dummy
scoreboard objectives add next_exp dummy
scoreboard objectives add level dummy
scoreboard objectives add death_defense dummy
scoreboard objectives add m_death_defense dummy
scoreboard objectives add touchable dummy
scoreboard objectives add coins dummy

#damage listener
scoreboard objectives add generic_health dummy
scoreboard objectives add generic_damage dummy
scoreboard objectives add death dummy
scoreboard objectives add damage dummy
scoreboard objectives add damage_giver dummy

#storage
#define storage festering:exception
#define storage festering:functions
data merge storage festering:exception {}
data merge storage festering:functions {}
data merge storage festering:register {}

#textloader
execute unless entity 0-0-0-0-1 run summon minecraft:text_display ~ ~ ~ {UUID:[I;0,0,0,1]}

#gamerule
gamerule sendCommandFeedback true
#gamerule naturalRegeneration false
gamerule keepInventory true
gamerule doMobSpawning false

#functions
data merge storage festering:functions \
{\
    Math:[\
        {id:"distance"},\
        {id:"sqrt"}\
    ],\
    Tree:[\
        {id:"run"}\
    ]\
}

#register
data merge storage festering:register \
{\
    item_builder:[\
        {\
            id:"festering:crystals_violin",\
            rarity:6,\
            variety:0,\
            basic:{\
                physical_damage:{puncture:30.0f,blunt:60.0f,cutting:30.0f,complex:60f},\
                defense:50.0f,\
                health:20.0f\
            },\
            custom_builder:{\
                skill_builder:[{id:"festering:crystals_resting"},{id:"festering:crystals_silentplay"},{id:"festering:crystals_crashing"}]\
            }\
        },{\
            id:"festering:crystals_violin_broken",\
            rarity:6,\
            variety:1,\
            basic:{\
                physical_damage:{puncture:5.0f,blunt:10.0f,cutting:5.0f,complex:10f},\
                defense:25.0f,\
                health:20.0f,\
            },\
            custom_builder:{\
                skill_builder:[{id:"festering:crystals_resting"}]\
            }\
        },{\
            id:"festering:soul_o_knight",\
            rarity:6,\
            health_bonus:40.0f,\
            strength:10.0f,\
            custom_builder:{\
                skill_builder:[{id:"festering:soul_resonance"},{id:"festering:soul_lament"}]\
            }\
        }\
    ]\
}