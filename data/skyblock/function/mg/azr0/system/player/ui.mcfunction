execute if items entity @s container.* emerald run function skyblock:mg/azr0/system/player/money_pick
execute if items entity @s container.* diamond run function skyblock:mg/azr0/system/player/money_pick

title @s actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]




execute if items entity @s[scores={Azr_isDead=1..}] container.* nether_star run function skyblock:mg/azr0/system/player/death_revival
execute unless items entity @s[scores={Azr_isDead=1..}] container.* nether_star run function skyblock:mg/azr0/system/player/death

execute unless items entity @s hotbar.0 *[custom_data={"azr0weapon_sword":true}] run function skyblock:mg/azr0/system/player/hotbar/sword1
execute if entity @s[scores={Azr0_axe_recharge=1000..}] unless items entity @s hotbar.0 *[custom_data={"azr0weapon_axe":true}] run function skyblock:mg/azr0/system/player/hotbar/axe1
execute if entity @s[scores={Azr0_axe_recharge=..999}] run function skyblock:mg/azr0/system/player/hotbar/axe_loading1
execute if entity @s[scores={Azr0_UPG_axe_damage=..-1}] run item replace entity @s hotbar.1 with barrier
item replace entity @s hotbar.2 with barrier
item replace entity @s hotbar.3 with barrier
item replace entity @s hotbar.4 with barrier
item replace entity @s hotbar.5 with barrier
item replace entity @s hotbar.6 with barrier
item replace entity @s hotbar.7 with barrier
execute store result score @s rng1 run scoreboard players get @s Azr0_UPG_star
execute store result score @s rng1 run scoreboard players operation @s rng1 -= @s Azr0_USED_star
execute if score @s rng1 matches 0 run item replace entity @s hotbar.7 with barrier
execute if score @s rng1 matches 1 run item replace entity @s hotbar.7 with nether_star 1
execute if score @s rng1 matches 2 run item replace entity @s hotbar.7 with nether_star 2
execute if score @s rng1 matches 3 run item replace entity @s hotbar.7 with nether_star 3
execute if score @s rng1 matches 4 run item replace entity @s hotbar.7 with nether_star 4
execute if score @s rng1 matches 5 run item replace entity @s hotbar.7 with nether_star 5
execute if score @s rng1 matches 6 run item replace entity @s hotbar.7 with nether_star 6
execute if score @s rng1 matches 7.. run item replace entity @s hotbar.7 with nether_star 7

execute if entity @s[scores={Azr0_UPG_bread_storage=0,Azr_bread_recharge_level=1..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_storage=1,Azr_bread_recharge_level=2..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_storage=2,Azr_bread_recharge_level=3..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_storage=3,Azr_bread_recharge_level=4..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_storage=4,Azr_bread_recharge_level=5..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_storage=5,Azr_bread_recharge_level=6..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_storage=6,Azr_bread_recharge_level=7..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_bread_recharge=0..}] run scoreboard players add @s Azr_bread_recharge 1
execute if entity @s[scores={Azr0_UPG_bread_recharge=1..}] run scoreboard players add @s Azr_bread_recharge 1
execute if entity @s[scores={Azr0_UPG_bread_recharge=2..}] run scoreboard players add @s Azr_bread_recharge 1
execute if entity @s[scores={Azr0_UPG_bread_recharge=3..}] run scoreboard players add @s Azr_bread_recharge 1

execute if entity @s[scores={Azr_bread_recharge_level=..0}] run item replace entity @s hotbar.8 with wheat
execute if entity @s[scores={Azr_bread_recharge_level=1,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 1
execute if entity @s[scores={Azr_bread_recharge_level=2,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 2
execute if entity @s[scores={Azr_bread_recharge_level=3,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 3
execute if entity @s[scores={Azr_bread_recharge_level=4,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 4
execute if entity @s[scores={Azr_bread_recharge_level=5,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 5
execute if entity @s[scores={Azr_bread_recharge_level=6,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 6
execute if entity @s[scores={Azr_bread_recharge_level=7,Azr0_UPG_bread_quality=0}] run item replace entity @s hotbar.8 with bread 7
execute if entity @s[scores={Azr_bread_recharge_level=1,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 1
execute if entity @s[scores={Azr_bread_recharge_level=2,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 2
execute if entity @s[scores={Azr_bread_recharge_level=3,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 3
execute if entity @s[scores={Azr_bread_recharge_level=4,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 4
execute if entity @s[scores={Azr_bread_recharge_level=5,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 5
execute if entity @s[scores={Azr_bread_recharge_level=6,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 6
execute if entity @s[scores={Azr_bread_recharge_level=7,Azr0_UPG_bread_quality=1}] run item replace entity @s hotbar.8 with cooked_chicken 7
execute if entity @s[scores={Azr_bread_recharge_level=1,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 1
execute if entity @s[scores={Azr_bread_recharge_level=2,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 2
execute if entity @s[scores={Azr_bread_recharge_level=3,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 3
execute if entity @s[scores={Azr_bread_recharge_level=4,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 4
execute if entity @s[scores={Azr_bread_recharge_level=5,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 5
execute if entity @s[scores={Azr_bread_recharge_level=6,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 6
execute if entity @s[scores={Azr_bread_recharge_level=7,Azr0_UPG_bread_quality=2}] run item replace entity @s hotbar.8 with cooked_salmon 7
execute if entity @s[scores={Azr_bread_recharge_level=1,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 1
execute if entity @s[scores={Azr_bread_recharge_level=2,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 2
execute if entity @s[scores={Azr_bread_recharge_level=3,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 3
execute if entity @s[scores={Azr_bread_recharge_level=4,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 4
execute if entity @s[scores={Azr_bread_recharge_level=5,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 5
execute if entity @s[scores={Azr_bread_recharge_level=6,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 6
execute if entity @s[scores={Azr_bread_recharge_level=7,Azr0_UPG_bread_quality=3}] run item replace entity @s hotbar.8 with cooked_beef 7
execute if entity @s[scores={Azr_bread_recharge_level=1,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 1
execute if entity @s[scores={Azr_bread_recharge_level=2,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 2
execute if entity @s[scores={Azr_bread_recharge_level=3,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 3
execute if entity @s[scores={Azr_bread_recharge_level=4,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 4
execute if entity @s[scores={Azr_bread_recharge_level=5,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 5
execute if entity @s[scores={Azr_bread_recharge_level=6,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 6
execute if entity @s[scores={Azr_bread_recharge_level=7,Azr0_UPG_bread_quality=4}] run item replace entity @s hotbar.8 with golden_carrot 7

execute if entity @s[scores={Azr_bread_recharge=400..}] run scoreboard players add @s Azr_bread_recharge_level 1
execute if entity @s[scores={Azr_bread_recharge=400..}] run scoreboard players set @s Azr_bread_recharge 0

execute if entity @s[scores={Azr_usebread=1..}] run scoreboard players remove @s Azr_bread_recharge_level 1
execute if entity @s[scores={Azr_usebread=1..}] run scoreboard players set @s Azr_usebread 0

