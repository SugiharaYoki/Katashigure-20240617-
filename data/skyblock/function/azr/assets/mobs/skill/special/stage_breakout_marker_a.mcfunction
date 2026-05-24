scoreboard players add @s rng1 1


execute if score @s rng1 matches 1 at @s run tp @s ~ 34 ~

execute if score @s rng1 matches 1 run setblock ~ ~33 ~ crimson_stem
execute if score @s rng1 matches 4 run summon evoker_fangs
execute if score @s rng1 matches 6 run summon evoker_fangs
execute if score @s rng1 matches 8 run summon evoker_fangs
execute if score @s rng1 matches 9 run setblock ~ ~33 ~ spruce_log
