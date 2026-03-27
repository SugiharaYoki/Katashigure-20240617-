
$execute if entity @s[tag=ishtar_lantern_success_1] at @s positioned ~ ~0.1 ~ run function skyblock:pvp/skywar/bless/skywar_ishtar_core37p {distance:$(If_Bless37),block_state:copper_block}
$execute if entity @s[tag=ishtar_lantern_success_2] at @s positioned ~ ~0.1 ~ run function skyblock:pvp/skywar/bless/skywar_ishtar_core37p {distance:$(If_Bless37),block_state:crimson_nylium}
$execute if entity @s[tag=ishtar_lantern_success_3] at @s positioned ~ ~0.1 ~ run function skyblock:pvp/skywar/bless/skywar_ishtar_core37p {distance:$(If_Bless37),block_state:warped_nylium}

$execute if entity @s[team=Team1_1,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_1] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_2,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_2] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_3,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_3] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_4,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_4] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_5,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_5] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_6,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_6] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_7,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_7] run effect give @s resistance 3 0 true
$execute if entity @s[team=Team1_8,tag=ishtar_lantern_success_1] as @a[distance=..$(If_Bless37),team=Team1_8] run effect give @s resistance 3 0 true

$execute if entity @s[team=Team1_1,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_1] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_2,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_2] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_3,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_3] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_4,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_4] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_5,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_5] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_6,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_6] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_7,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_7] run effect give @s strength 3 0 true
$execute if entity @s[team=Team1_8,tag=ishtar_lantern_success_2] as @a[distance=..$(If_Bless37),team=Team1_8] run effect give @s strength 3 0 true

$execute if entity @s[team=Team1_1,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_1] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_2,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_2] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_3,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_3] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_4,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_4] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_5,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_5] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_6,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_6] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_7,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_7] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_8,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_8] run scoreboard players remove @s If_Bless37_type3_cooldown 1
$execute if entity @s[team=Team1_1,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_1,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_2,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_2,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_3,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_3,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_4,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_4,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_5,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_5,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_6,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_6,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_7,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_7,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_8,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_8,scores={If_Bless37_type3_cooldown=..0}] run effect give @s regeneration 3 1 true
$execute if entity @s[team=Team1_1,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_1,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_2,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_2,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_3,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_3,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_4,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_4,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_5,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_5,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_6,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_6,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_7,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_7,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60
$execute if entity @s[team=Team1_8,tag=ishtar_lantern_success_3] as @a[distance=..$(If_Bless37),team=Team1_8,scores={If_Bless37_type3_cooldown=..0}] run scoreboard players set @s If_Bless37_type3_cooldown 60

$execute if entity @s[team=Team1_1] if items entity @a[distance=..$(If_Bless37),team=Team1_1] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_1] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_2] if items entity @a[distance=..$(If_Bless37),team=Team1_2] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_2] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_3] if items entity @a[distance=..$(If_Bless37),team=Team1_3] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_3] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_4] if items entity @a[distance=..$(If_Bless37),team=Team1_4] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_4] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_5] if items entity @a[distance=..$(If_Bless37),team=Team1_5] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_5] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_6] if items entity @a[distance=..$(If_Bless37),team=Team1_6] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_6] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_7] if items entity @a[distance=..$(If_Bless37),team=Team1_7] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_7] run effect give @s wither 3 1 false
$execute if entity @s[team=Team1_8] if items entity @a[distance=..$(If_Bless37),team=Team1_8] container.* *[custom_data={skywar_ishtar_36:1}] as @a[distance=..$(If_Bless37),team=!Team1_8] run effect give @s wither 3 1 false
