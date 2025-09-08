

scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..3 run effect give @s slowness 5 59 true 


execute if score @s rng5 matches 1..40 run particle enchant ~ ~1 ~ 0 0 0 0.5 3
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8









