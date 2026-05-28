scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run effect give @s fire_resistance infinite 0 true
execute if score @s rng1 matches 2 run damage @s 0 arrow by @p[tag=azrPlayer]


execute if score @s rng1 matches 125.. run particle squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.05 8
execute if score @s rng1 matches 125.. run kill @s