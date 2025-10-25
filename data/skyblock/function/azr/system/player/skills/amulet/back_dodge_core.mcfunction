scoreboard players remove @s AzrSariel_Amulet_BackDodge_clock 1



execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=..-10},predicate=skyblock:backward] run scoreboard players set @s AzrSariel_Amulet_BackDodge_clock 4
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=1..4},predicate=!skyblock:backward] run scoreboard players set @s AzrSariel_Amulet_BackDodge_clock 20
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=17..20},predicate=skyblock:backward] run scoreboard players set @s AzrSariel_Amulet_BackDodge_clock 100
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=15..16}] run scoreboard players set @s AzrSariel_Amulet_BackDodge_clock 0


execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] run playsound minecraft:entity.wind_charge.wind_burst player @a ~ ~ ~ 0.5 2
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] positioned ^ ^1 ^0.3 run particle white_smoke ^0.8 ^0.3 ^ 0 0 0 0.05 1
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] positioned ^ ^1 ^0.3 run particle white_smoke ^0.8 ^-0.3 ^ 0 0 0 0.05 1
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] positioned ^ ^1 ^0.3 run particle white_smoke ^-0.8 ^0.3 ^ 0 0 0 0.05 1
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] positioned ^ ^1 ^0.3 run particle white_smoke ^-0.8 ^-0.3 ^ 0 0 0 0.05 1
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] positioned ^ ^1 ^0.3 run particle white_smoke ^ ^0.8 ^ 0 0 0 0.05 1
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] positioned ^ ^1 ^0.3 run particle white_smoke ^ ^-0.8 ^ 0 0 0 0.05 1
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] run playsound minecraft:item.elytra.flying player @a ~ ~ ~ 0.67 1.8
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] run attribute @s movement_speed modifier add azr_amulet:backdodge_01 0.4 add_value
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=100}] run attribute @s armor modifier add azr_amulet:sprintdouble_01 20 add_value
execute if items entity @s container.* *[custom_data~{azr_amulet_jump_boost:1b}] if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=97..99},nbt={OnGround:0b}] if block ^ ^ ^-0.3 #air if block ^ ^1 ^-0.3 #air if block ^ ^ ^-0.8 #air if block ^ ^1 ^-0.8 #air run tp @s ^ ^ ^-0.5

execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=97..99},predicate=!skyblock:backward] run scoreboard players set @s AzrSariel_Amulet_BackDodge_clock 96

execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=96}] run attribute @s movement_speed modifier remove azr_amulet:backdodge_01
execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=96}] run attribute @s armor modifier remove azr_amulet:sprintdouble_01

execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=96}] run stopsound @s player minecraft:item.elytra.flying

execute if entity @s[scores={AzrSariel_Amulet_BackDodge_clock=96}] run scoreboard players set @s AzrSariel_Amulet_BackDodge_clock 0






