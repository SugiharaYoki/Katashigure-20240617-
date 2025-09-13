execute if score @s rng1 matches 1 store result score @s rng2 run random value 1..8
execute if score @s rng1 matches 1 if entity @s[scores={rng2=1}] run rotate @s 0 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=2}] run rotate @s 45 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=3}] run rotate @s 90 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=4}] run rotate @s 135 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=5}] run rotate @s 180 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=6}] run rotate @s 225 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=7}] run rotate @s 270 0
execute if score @s rng1 matches 1 if entity @s[scores={rng2=8}] run rotate @s 315 0

scoreboard players add @s rng1 1

execute if score @s rng1 matches ..17 run particle wax_on ^ ^0.1 ^2.9 0 0 0 0 1
execute if score @s rng1 matches ..17 run particle wax_on ^ ^0.3 ^2.9 0 0 0 0 1
execute if score @s rng1 matches ..17 run particle wax_on ^ ^0.5 ^2.9 0 0 0 0 1
execute if score @s rng1 matches ..17 run particle wax_on ^ ^0.7 ^2.9 0 0 0 0 1
execute if score @s rng1 matches ..17 run particle wax_on ^ ^0.9 ^2.9 0 0 0 0 1

execute if score @s rng1 matches 2.. run rotate @s ~10 0


execute if score @s rng1 matches 18.. rotated as @s at @s[tag=!azr0_axe_angel_attack_throw_high] run particle sweep_attack ^ ^0.3 ^2.9 0 0 0 0 1
execute if score @s rng1 matches 18.. rotated as @s at @s[tag=!azr0_axe_angel_attack_throw_high] positioned ^ ^0.3 ^2.9 as @a[tag=MG_AZR0PT,distance=..1.8] at @s unless block ~ ~-0.2 ~ air run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. rotated as @s at @s[tag=!azr0_axe_angel_attack_throw_high] positioned ^ ^0.3 ^2.9 as @e[tag=MG_AZR0SPIRIT,distance=..1.8] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. rotated as @s at @s[tag=!azr0_axe_angel_attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.9


execute if score @s rng1 matches 18.. rotated as @s at @s[tag=azr0_axe_angel_attack_throw_high] run particle sweep_attack ^ ^1.9 ^2.9 0 0 0 0 1
execute if score @s rng1 matches 18.. rotated as @s at @s[tag=azr0_axe_angel_attack_throw_high] positioned ^ ^0.3 ^2.9 as @a[tag=MG_AZR0PT,distance=..1.8] at @s unless entity @s[predicate=skyblock:sneak] run damage @s 5 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. rotated as @s at @s[tag=azr0_axe_angel_attack_throw_high] positioned ^ ^0.3 ^2.9 as @e[tag=MG_AZR0SPIRIT,distance=..1.8] at @s run damage @s 8 mob_attack by @n[tag=MG_AZR0BOSS_axe_angel]
execute if score @s rng1 matches 18.. rotated as @s at @s[tag=azr0_axe_angel_attack_throw_high] run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 1.2

execute if score @s rng1 matches 69.. run kill @s