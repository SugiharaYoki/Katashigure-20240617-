execute if entity @s[tag=AzrielMob_piranha,type=salmon] run damage @s 3.5 generic
damage @s 1 generic
execute as @a[distance=..15,tag=azrPlayer] at @s if items entity @s inventory.* *[custom_data~{azr_amulet_poison_charge:1b}] run scoreboard players add @s AZR_chainKill_chargeup 1