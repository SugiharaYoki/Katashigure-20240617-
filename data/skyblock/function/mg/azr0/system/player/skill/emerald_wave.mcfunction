execute store result score @s rng1 run scoreboard players get MG_AZR0_Timer rng2
scoreboard players set 13 constant 13
scoreboard players set 17 constant 17
scoreboard players set 10 constant 10
scoreboard players set 2 constant 2
scoreboard players operation @s[scores={Azr0_UPG_OTSD_emerald_wave=1}] rng1 *= 13 constant
scoreboard players operation @s[scores={Azr0_UPG_OTSD_emerald_wave=2}] rng1 *= 17 constant
scoreboard players operation @s[scores={Azr0_UPG_OTSD_emerald_wave=3}] rng1 *= 10 constant
scoreboard players operation @s[scores={Azr0_UPG_OTSD_emerald_wave=3}] rng1 *= 2 constant
scoreboard players operation @s[scores={Azr0_UPG_OTSD_emerald_wave=1..}] rng1 /= 10 constant

scoreboard players operation @s Azr_emerald += @s rng1