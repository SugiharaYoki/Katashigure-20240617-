
scoreboard players set @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_flower_wall:1b}] run scoreboard players add @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_flower_spike:1b}] run scoreboard players add @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_thorn_crown:1b}] run scoreboard players add @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] run scoreboard players add @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_grow:1b}] run scoreboard players add @s rng2 2
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_master:1b}] run scoreboard players add @s rng2 2


execute if entity @s[scores={rng2=1,AZR_chainKill_chargeup=..500}] run scoreboard players set @s AZR_chainKill_chargeup 500
execute if entity @s[scores={rng2=2,AZR_chainKill_chargeup=..1000}] run scoreboard players set @s AZR_chainKill_chargeup 1000
execute if entity @s[scores={rng2=3,AZR_chainKill_chargeup=..1500}] run scoreboard players set @s AZR_chainKill_chargeup 1500
execute if entity @s[scores={rng2=4,AZR_chainKill_chargeup=..2000}] run scoreboard players set @s AZR_chainKill_chargeup 2000
execute if entity @s[scores={rng2=5,AZR_chainKill_chargeup=..2500}] run scoreboard players set @s AZR_chainKill_chargeup 2500
execute if entity @s[scores={rng2=6,AZR_chainKill_chargeup=..3000}] run scoreboard players set @s AZR_chainKill_chargeup 3000
execute if entity @s[scores={rng2=7,AZR_chainKill_chargeup=..3500}] run scoreboard players set @s AZR_chainKill_chargeup 3500
execute if entity @s[scores={rng2=8,AZR_chainKill_chargeup=..4000}] run scoreboard players set @s AZR_chainKill_chargeup 4000
execute if entity @s[scores={rng2=9,AZR_chainKill_chargeup=..4500}] run scoreboard players set @s AZR_chainKill_chargeup 4500
execute if entity @s[scores={rng2=10,AZR_chainKill_chargeup=..5000}] run scoreboard players set @s AZR_chainKill_chargeup 5000










