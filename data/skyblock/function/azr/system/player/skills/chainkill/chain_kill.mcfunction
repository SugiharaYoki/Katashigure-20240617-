execute if entity @s[scores={AZR_chainKillUpg_chargespeed=0}] store result score #random Azr_system run random value 300..2000
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=1}] store result score #random Azr_system run random value 400..2000
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=2}] store result score #random Azr_system run random value 500..2000
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=3}] store result score #random Azr_system run random value 600..2000
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=4}] store result score #random Azr_system run random value 700..2000
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=1..}] run scoreboard players add #random Azr_system 100
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=2..}] run scoreboard players add #random Azr_system 100
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=3..}] run scoreboard players add #random Azr_system 100
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=4..}] run scoreboard players add #random Azr_system 100

execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=0..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 3
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=1..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=2..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=3..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=4..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1

execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..,AZR_chainKill_chargeup=5000..}] unless items entity @s weapon.mainhand #shovels run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system
execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..,AZR_chainKill_chargeup=..4999}] run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system

execute if entity @s[scores={AZR_chainKillUpg_defensecharge=1,AZR_chainKill_damageblocked=1..}] store result score #random Azr_system run random value 0..2
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=2,AZR_chainKill_damageblocked=1..}] store result score #random Azr_system run random value 0..3
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=3,AZR_chainKill_damageblocked=1..}] store result score #random Azr_system run random value 1..4
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=4,AZR_chainKill_damageblocked=1..}] store result score #random Azr_system run random value 1..5
execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_defensecharge=1..,AZR_chainKill_damageblocked=1..}] run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system

execute if entity @s[scores={AZR_chainKillUpg_antichargedecrease=0}] run scoreboard players operation @s AZR_chainKill_damagetaken *= 8 constant
execute if entity @s[scores={AZR_chainKillUpg_antichargedecrease=1}] run scoreboard players operation @s AZR_chainKill_damagetaken *= 6 constant
execute if entity @s[scores={AZR_chainKillUpg_antichargedecrease=2}] run scoreboard players operation @s AZR_chainKill_damagetaken *= 4 constant
execute if entity @s[scores={AZR_chainKillUpg_antichargedecrease=3}] run scoreboard players operation @s AZR_chainKill_damagetaken *= 2 constant
execute if entity @s[scores={AZR_chainKillUpg_antichargedecrease=4}] run scoreboard players set @s AZR_chainKill_damagetaken 0
scoreboard players operation @s AZR_chainKill_damagetaken /= 24 constant
scoreboard players operation @s AZR_chainKill_chargeup -= @s AZR_chainKill_damagetaken

 execute if score @s AZR_chainKill_chargeup matches ..0 run scoreboard players set @s AZR_chainKill_chargeup 0
execute if score @s AZR_chainKill_chargeup matches ..499 run xp set @s 0 points
execute if score @s AZR_chainKill_chargeup matches 500..999 run xp set @s 5 points
execute if score @s AZR_chainKill_chargeup matches 1000..1499 run xp set @s 11 points
execute if score @s AZR_chainKill_chargeup matches 1500..1999 run xp set @s 16 points
execute if score @s AZR_chainKill_chargeup matches 2000..2499 run xp set @s 22 points
execute if score @s AZR_chainKill_chargeup matches 2500..2999 run xp set @s 27 points
execute if score @s AZR_chainKill_chargeup matches 3000..3499 run xp set @s 33 points
execute if score @s AZR_chainKill_chargeup matches 3500..3999 run xp set @s 38 points
execute if score @s AZR_chainKill_chargeup matches 4000..4499 run xp set @s 44 points
execute if score @s AZR_chainKill_chargeup matches 4500..4999 run xp set @s 49 points
execute if score @s AZR_chainKill_chargeup matches 5000..5499 run xp set @s 55 points
execute if score @s AZR_chainKill_chargeup matches 5500..5999 run xp set @s 60 points
execute if score @s AZR_chainKill_chargeup matches 6000..6499 run xp set @s 66 points
execute if score @s AZR_chainKill_chargeup matches 6500..6999 run xp set @s 71 points
execute if score @s AZR_chainKill_chargeup matches 7000..7499 run xp set @s 77 points
execute if score @s AZR_chainKill_chargeup matches 7500..7999 run xp set @s 82 points
execute if score @s AZR_chainKill_chargeup matches 8000..8499 run xp set @s 88 points
execute if score @s AZR_chainKill_chargeup matches 8500..8999 run xp set @s 83 points
execute if score @s AZR_chainKill_chargeup matches 9000..9499 run xp set @s 99 points
execute if score @s AZR_chainKill_chargeup matches 9500..9999 run xp set @s 104 points
execute if score @s AZR_chainKill_chargeup matches 10000.. run xp set @s 111 points
execute if score @s AZR_chainKill_chargeup matches 10000.. if entity @s[tag=!AZR_chainKill_activated] run function skyblock:azr/system/player/skills/chainkill/chain_kill_execute

function skyblock:azr/system/player/weapons/shovel/main

execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10..}] actionbar {text:"- 索命连击 ×Z -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10}] actionbar {text:"- 索命连击 ×T -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=9}] actionbar {text:"- 索命连击 ×9 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=8}] actionbar {text:"- 索命连击 ×8 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=7}] actionbar {text:"- 索命连击 ×7 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=6}] actionbar {text:"- 索命连击 ×6 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=5}] actionbar {text:"- 索命连击 ×5 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=4}] actionbar {text:"- 索命连击 ×4 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=3}] actionbar {text:"- 索命连击 ×3 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=2}] actionbar {text:"- 索命连击 ×2 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=1}] actionbar {text:"- 索命连击 ×1 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=!AZR_chainKillUpg_countvisible] actionbar {text:"- 索命连击 -",color:"gold",bold:1b}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10..}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×Z -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×T -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=9}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×9 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=8}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×8 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=7}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×7 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=6}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×6 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=5}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×5 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=4}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×4 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=3}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×3 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=2}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×2 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=1}] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 ×1 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=!AZR_chainKillUpg_countvisible] actionbar [{text:"绿宝石 ",color:"green",bold:1b},{"score":{"name":"@s","objective":"Azr0_emerald"},color:"green",bold: false},{text:"   - 索命连击 -",color:"gold",bold:1b},{text:"   钻石 ",color:"aqua",bold:1b},{"score":{"name":"@s","objective":"Azr_diamond"},color:"aqua",bold: false}]

execute if score @s[tag=AZR_chainKill_activated] AZR_chainKill_damage matches 1.. run function skyblock:azr/system/player/skills/chainkill/chain_kill_activate

xp set @s 30 levels

scoreboard players set @s AZR_chainKill 0
scoreboard players set @s AZR_chainKill_damage 0
scoreboard players set @s AZR_chainKill_damageblocked 0
scoreboard players set @s AZR_chainKill_damagetaken 0