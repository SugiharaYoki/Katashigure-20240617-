
execute if entity @s[level=10..,scores={ishtar_core_1=..0,If_MD_13=1}] run tag @s remove ishtar_core9_type1
execute if entity @s[level=10..,scores={ishtar_core_1=..0,If_MD_13=1}] run tag @s remove ishtar_core9_type2
execute if entity @s[level=10..,scores={ishtar_core_1=..0,If_MD_13=1..},predicate=!skyblock:sneak] run tag @s add ishtar_core9_type1
execute if entity @s[level=10..,scores={ishtar_core_1=..0,If_MD_13=1..},predicate=skyblock:sneak] run tag @s add ishtar_core9_type2
execute if entity @s[level=10..,scores={ishtar_core_1=..0,If_MD_13=1..}] run scoreboard players add @s ishtar_core_1 1
execute if entity @s[level=10..,scores={ishtar_core_1=1,If_MD_13=1..}] run xp add @s -10 levels

execute if entity @s[scores={If_MD_13=1..}] run give @s music_disc_13[custom_name={text:"高速堡垒核心 (10)",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_9:1},max_stack_size=85]
execute if entity @s[scores={If_MD_13=1..}] run scoreboard players set @s If_MD_13 0


execute if entity @s[scores={ishtar_core_1=1..10}] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 1 0.8
execute if entity @s[scores={ishtar_core_1=1..}] run scoreboard players add @s ishtar_core_1 1
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=1}] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=3}] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~1 ~ ~2 ~-1 ~ ~2 stone_brick_wall replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~1 ~ ~-2 ~-1 ~ ~-2 stone_brick_wall replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~2 ~ ~1 ~2 ~ ~-1 stone_brick_wall replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~-2 ~ ~1 ~-2 ~ ~-1 stone_brick_wall replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=5}] run fill ~2 ~ ~2 ~2 ~ ~2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=5}] run fill ~2 ~ ~-2 ~2 ~ ~-2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=5}] run fill ~-2 ~ ~2 ~-2 ~ ~2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=5}] run fill ~-2 ~ ~-2 ~-2 ~ ~-2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~2 ~1 ~2 ~2 ~1 ~2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~2 ~1 ~-2 ~2 ~1 ~-2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~-2 ~1 ~2 ~-2 ~1 ~2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=7}] run fill ~-2 ~1 ~-2 ~-2 ~1 ~-2 polished_andesite replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=9}] run fill ~2 ~2 ~2 ~2 ~2 ~2 lantern replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=9}] run fill ~2 ~2 ~-2 ~2 ~2 ~-2 lantern replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=9}] run fill ~-2 ~2 ~2 ~-2 ~2 ~2 lantern replace air
execute if entity @s[tag=ishtar_core9_type1,scores={ishtar_core_1=9}] run fill ~-2 ~2 ~-2 ~-2 ~2 ~-2 lantern replace air

execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=1}] run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=2}] run fill ~2 ~ ~2 ~2 ~ ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=2}] run fill ~2 ~ ~-2 ~-2 ~ ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=2}] run fill ~-2 ~ ~2 ~-2 ~ ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=2}] run fill ~2 ~ ~2 ~-2 ~ ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=3}] run fill ~02 ~1 ~02 ~02 ~1 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=3}] run fill ~02 ~1 ~-2 ~-2 ~1 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=3}] run fill ~-2 ~1 ~02 ~-2 ~1 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=3}] run fill ~02 ~1 ~02 ~-2 ~1 ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=4}] run fill ~02 ~2 ~02 ~02 ~2 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=4}] run fill ~02 ~2 ~-2 ~-2 ~2 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=4}] run fill ~-2 ~2 ~02 ~-2 ~2 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=4}] run fill ~02 ~2 ~02 ~-2 ~2 ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=5}] run fill ~02 ~3 ~02 ~02 ~3 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=5}] run fill ~02 ~3 ~-2 ~-2 ~3 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=5}] run fill ~-2 ~3 ~02 ~-2 ~3 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=5}] run fill ~02 ~3 ~02 ~-2 ~3 ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=6}] run fill ~02 ~4 ~02 ~02 ~4 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=6}] run fill ~02 ~4 ~-2 ~-2 ~4 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=6}] run fill ~-2 ~4 ~02 ~-2 ~4 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=6}] run fill ~02 ~4 ~02 ~-2 ~4 ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=7}] run fill ~02 ~5 ~02 ~02 ~5 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=7}] run fill ~02 ~5 ~-2 ~-2 ~5 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=7}] run fill ~-2 ~5 ~02 ~-2 ~5 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=7}] run fill ~02 ~5 ~02 ~-2 ~5 ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=8}] run fill ~02 ~6 ~02 ~-2 ~6 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=8}] run fill ~01 ~6 ~01 ~-1 ~6 ~-1 air replace stone_bricks
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=9}] run fill ~02 ~7 ~02 ~02 ~7 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=9}] run fill ~02 ~7 ~-2 ~-2 ~7 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=9}] run fill ~-2 ~7 ~02 ~-2 ~7 ~-2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=9}] run fill ~02 ~7 ~02 ~-2 ~7 ~2 stone_bricks replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=9}] run fill ~ ~ ~ ~ ~6 ~ scaffolding[bottom=true] replace air
execute if entity @s[tag=ishtar_core9_type2,scores={ishtar_core_1=9}] run fill ~ ~7 ~ ~ ~7 ~ lantern[hanging=false] replace air

execute if entity @s[scores={ishtar_core_1=2}] run effect give @s jump_boost 5 2 false
execute if entity @s[scores={ishtar_core_1=10..}] run tag @s remove ishtar_core9_type1
execute if entity @s[scores={ishtar_core_1=10..}] run tag @s remove ishtar_core9_type2
execute if entity @s[scores={ishtar_core_1=10..}] run scoreboard players set @s ishtar_core_1 0

