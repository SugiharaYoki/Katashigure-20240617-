
execute if entity @s[level=6..,predicate=!skyblock:sneak] run particle ash ~ ~1 ~ 0.3 0.7 0.3 0.1 30
execute if entity @s[level=6..,predicate=!skyblock:sneak] run effect give @s speed 2 6 true
execute if entity @s[level=6..,predicate=!skyblock:sneak] run effect give @s invisibility 3 0 true
execute if entity @s[level=6..,predicate=!skyblock:sneak] run xp add @s -6 levels

execute if entity @s[level=12..,predicate=skyblock:sneak] run particle ash ~ ~1 ~ 0.3 0.7 0.3 0.1 30
execute if entity @s[level=12..,predicate=skyblock:sneak] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.1 10
execute if entity @s[level=12..,predicate=skyblock:sneak] run playsound entity.creeper.hurt hostile @a ~ ~ ~ 1 0.8
execute if entity @s[level=12..,predicate=skyblock:sneak] run effect give @s speed 2 6 true
execute if entity @s[level=12..,predicate=skyblock:sneak] run effect give @s invisibility 3 0 true
execute if entity @s[level=12..,predicate=skyblock:sneak] run summon creeper
execute if entity @s[level=12..,predicate=skyblock:sneak] run xp add @s -12 levels

give @s music_disc_mall[custom_name={text:"刹踪替型核心 (6 / SHIFT:12)",italic:0b,color:"green"},custom_data={skywar:1},max_stack_size=85] 1
scoreboard players set @s If_MD_Mall 0



