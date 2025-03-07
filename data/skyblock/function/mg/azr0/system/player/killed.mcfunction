
scoreboard players set @s Azr0_ifkill 0


execute if entity @s[scores={Azr0_SKILL_8=1}] run effect give @s regeneration 5 0 false
execute if entity @s[scores={Azr0_SKILL_8=2}] run effect give @s regeneration 8 0 false
execute if entity @s[scores={Azr0_SKILL_8=3}] run effect give @s regeneration 12 0 false

execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=1..}] store result score @s rng1 run random value 1..200
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=1,rng1=1}] run scoreboard players add @s Azr_diamond 1
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=2,rng1=1..2}] run scoreboard players add @s Azr_diamond 1
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=3,rng1=1..3}] run scoreboard players add @s Azr_diamond 1
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=4,rng1=1..4}] run scoreboard players add @s Azr_diamond 1
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=5,rng1=1..5}] run scoreboard players add @s Azr_diamond 1


