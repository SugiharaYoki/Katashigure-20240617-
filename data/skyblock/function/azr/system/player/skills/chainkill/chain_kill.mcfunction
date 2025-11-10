execute if entity @s[scores={AZR_chainKillUpg_chargespeed=0}] store result score #random Azr_system run random value 30..200
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=1}] store result score #random Azr_system run random value 40..200
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=2}] store result score #random Azr_system run random value 50..200
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=3}] store result score #random Azr_system run random value 60..200
execute if entity @s[scores={AZR_chainKillUpg_chargespeed=4}] store result score #random Azr_system run random value 70..200
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=1..}] run scoreboard players add #random Azr_system 10
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=2..}] run scoreboard players add #random Azr_system 10
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=3..}] run scoreboard players add #random Azr_system 10
execute if entity @s[scores={AZR_chainKillUpg_chargeboost=4..}] run scoreboard players add #random Azr_system 10

execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=0..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=1..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=2..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=3..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1
execute if items entity @s container.* *[custom_data~{azr_amulet_moss_spore:1b}] if score @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_chargespeed=4..}] AZR_chainKill_damage matches 6.. run scoreboard players add @s AZR_chainKill_chargeup 1

execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..,AZR_chainKill_chargeup=500..}] unless items entity @s weapon.mainhand #shovels run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system
execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..,AZR_chainKill_chargeup=..499}] run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system

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
execute if score @s AZR_chainKill_chargeup matches ..99 run xp set @s 0 points
execute if score @s AZR_chainKill_chargeup matches 100..199 run xp set @s 11 points
execute if score @s AZR_chainKill_chargeup matches 200..299 run xp set @s 22 points
execute if score @s AZR_chainKill_chargeup matches 300..399 run xp set @s 33 points
execute if score @s AZR_chainKill_chargeup matches 400..499 run xp set @s 44 points
execute if score @s AZR_chainKill_chargeup matches 500..599 run xp set @s 55 points
execute if score @s AZR_chainKill_chargeup matches 600..699 run xp set @s 66 points
execute if score @s AZR_chainKill_chargeup matches 700..799 run xp set @s 77 points
execute if score @s AZR_chainKill_chargeup matches 800..899 run xp set @s 88 points
execute if score @s AZR_chainKill_chargeup matches 900..999 run xp set @s 99 points
execute if score @s AZR_chainKill_chargeup matches 1000.. run xp set @s 111 points
execute if score @s AZR_chainKill_chargeup matches 1000.. if entity @s[tag=!AZR_chainKill_activated] run function skyblock:azr/system/player/skills/chainkill/chain_kill_execute

function skyblock:azr/system/player/weapons/shovel/main

execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10..}] actionbar {"text": "- 索命连击 ×Z -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10}] actionbar {"text": "- 索命连击 ×T -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=9}] actionbar {"text": "- 索命连击 ×9 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=8}] actionbar {"text": "- 索命连击 ×8 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=7}] actionbar {"text": "- 索命连击 ×7 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=6}] actionbar {"text": "- 索命连击 ×6 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=5}] actionbar {"text": "- 索命连击 ×5 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=4}] actionbar {"text": "- 索命连击 ×4 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=3}] actionbar {"text": "- 索命连击 ×3 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=2}] actionbar {"text": "- 索命连击 ×2 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=1}] actionbar {"text": "- 索命连击 ×1 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=!AZR_chainKillUpg_countvisible] actionbar {"text": "- 索命连击 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10..}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×Z -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=10}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×T -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=9}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×9 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=8}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×8 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=7}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×7 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=6}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×6 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=5}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×5 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=4}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×4 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=3}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×3 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=2}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×2 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=1}] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 ×1 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=MG_AZR0MOB,distance=0..19] run title @s[tag=!AZR_chainKillUpg_countvisible] actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text": "   - 索命连击 -","color":"gold","bold": true},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]

execute if score @s[tag=AZR_chainKill_activated] AZR_chainKill_damage matches 1.. run function skyblock:azr/system/player/skills/chainkill/chain_kill_activate

xp set @s 30 levels

scoreboard players set @s AZR_chainKill 0
scoreboard players set @s AZR_chainKill_damage 0
scoreboard players set @s AZR_chainKill_damageblocked 0
scoreboard players set @s AZR_chainKill_damagetaken 0