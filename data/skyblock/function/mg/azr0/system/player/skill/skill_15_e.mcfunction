
scoreboard players add @s rng5 1

execute if score @s[scores={rng2=1}] rng5 matches 1.. run particle crimson_spore ~ ~0.1 ~ 2 0 2 0.1 30
execute if score @s[scores={rng2=2}] rng5 matches 1.. run particle crimson_spore ~ ~0.1 ~ 2 0 2 0.1 30
execute if score @s[scores={rng2=3..}] rng5 matches 1.. run particle crimson_spore ~ ~0.1 ~ 3 0 3 0.1 30
execute if score @s[scores={rng2=1}] rng5 matches 1.. run particle small_flame ~ ~0.2 ~ 2 0 2 0.00 80
execute if score @s[scores={rng2=2}] rng5 matches 1.. run particle small_flame ~ ~0.2 ~ 2 0 2 0.00 80
execute if score @s[scores={rng2=3..}] rng5 matches 1.. run particle small_flame ~ ~0.2 ~ 3 0 3 0.00 80

execute if score @s[scores={rng2=1..}] rng5 matches 1.. run scoreboard players add @a[tag=MG_AZR0PT,distance=..2] Azr0_axe_recharge 1
execute if score @s[scores={rng2=2..}] rng5 matches 1.. run scoreboard players add @a[tag=MG_AZR0PT,distance=..2] Azr0_axe_recharge 1
execute if score @s[scores={rng2=3..}] rng5 matches 1.. run scoreboard players add @a[tag=MG_AZR0PT,distance=..2] Azr0_axe_recharge 1
execute if score @s[scores={rng2=4..}] rng5 matches 1.. run scoreboard players add @a[tag=MG_AZR0PT,distance=..2] Azr0_axe_recharge 1

execute if score @s[scores={rng2=1}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..2] strength 3 0 false
execute if score @s[scores={rng2=2}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..2] strength 3 0 false
execute if score @s[scores={rng2=3..}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..3] strength 3 0 false
execute if score @s[scores={rng2=1}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..2] haste 3 0 false
execute if score @s[scores={rng2=2}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..2] haste 3 0 false
execute if score @s[scores={rng2=3..}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..3] haste 3 0 false
execute if score @s[scores={rng2=4}] rng5 matches 1.. run effect give @a[tag=MG_AZR0PT,distance=..3] regeneration 3 1 false
execute if score @s[scores={rng2=1}] rng5 matches 1.. run effect give @e[tag=MG_AZR0FRIENDLY,distance=..2] strength 3 0 false
execute if score @s[scores={rng2=2}] rng5 matches 1.. run effect give @e[tag=MG_AZR0FRIENDLY,distance=..2] strength 3 0 false
execute if score @s[scores={rng2=3..}] rng5 matches 1.. run effect give @e[tag=MG_AZR0FRIENDLY,distance=..3] strength 3 0 false
execute if score @s[scores={rng2=4}] rng5 matches 1.. run effect give @e[tag=MG_AZR0FRIENDLY,distance=..3] regeneration 3 1 false

execute if score @s[scores={rng2=1}] rng5 matches 40.. run kill @s
execute if score @s[scores={rng2=2}] rng5 matches 60.. run kill @s
execute if score @s[scores={rng2=3..}] rng5 matches 80.. run kill @s