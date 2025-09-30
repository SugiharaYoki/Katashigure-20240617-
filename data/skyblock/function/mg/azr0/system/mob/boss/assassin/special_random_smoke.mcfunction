execute store result score @s rng1 run random value 1..48
execute store result score @s[scores={Health=..99}] rng1 run random value 1..32
execute if entity @s[scores={rng1=1}] rotated ~ 0 positioned ^4 ^ ^ run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=2}] rotated ~ 0 positioned ^-4 ^ ^ run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=3}] rotated ~ 0 positioned ^ ^ ^4 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=4}] rotated ~ 0 positioned ^ ^ ^-4 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=5}] rotated ~ 0 positioned ^4 ^ ^4 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=6}] rotated ~ 0 positioned ^4 ^ ^-4 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=7}] rotated ~ 0 positioned ^-4 ^ ^4 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=8}] rotated ~ 0 positioned ^-4 ^ ^-4 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=9}] rotated ~ 0 positioned ^8 ^ ^ run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=10}] rotated ~ 0 positioned ^-8 ^ ^ run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=11}] rotated ~ 0 positioned ^ ^ ^8 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=12}] rotated ~ 0 positioned ^ ^ ^-8 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=13}] rotated ~ 0 positioned ^8 ^ ^8 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=14}] rotated ~ 0 positioned ^8 ^ ^-8 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=15}] rotated ~ 0 positioned ^-8 ^ ^8 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}
execute if entity @s[scores={rng1=16}] rotated ~ 0 positioned ^-8 ^ ^-8 run summon marker ~ 4.0 ~ {Tags:["azr0_assassin_smoke_marker"]}