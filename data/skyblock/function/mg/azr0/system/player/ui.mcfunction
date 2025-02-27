execute if items entity @s container.* emerald run function skyblock:mg/azr0/system/player/money_pick
execute if items entity @s container.* diamond run function skyblock:mg/azr0/system/player/money_pick

title @s actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]




execute if items entity @s[scores={Azr_isDead=1..}] container.* nether_star run function skyblock:mg/azr0/system/player/death_revival
execute unless items entity @s[scores={Azr_isDead=1..}] container.* nether_star run function skyblock:mg/azr0/system/player/death

item replace entity @s inventory.0 with wooden_sword[unbreakable={}]

execute if entity @s[scores={Azr_bread_recharge_level=3..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr_bread_recharge_level=..0}] run scoreboard players add @s Azr_bread_recharge 1

execute if entity @s[scores={Azr_bread_recharge_level=..0}] run item replace entity @s inventory.8 with wheat
execute if entity @s[scores={Azr_bread_recharge_level=1}] run item replace entity @s inventory.8 with bread 1
execute if entity @s[scores={Azr_bread_recharge_level=2}] run item replace entity @s inventory.8 with bread 2
execute if entity @s[scores={Azr_bread_recharge_level=3}] run item replace entity @s inventory.8 with bread 3
execute if entity @s[scores={Azr_bread_recharge_level=4}] run item replace entity @s inventory.8 with bread 4
execute if entity @s[scores={Azr_bread_recharge_level=5}] run item replace entity @s inventory.8 with bread 5
execute if entity @s[scores={Azr_bread_recharge_level=6}] run item replace entity @s inventory.8 with bread 6
execute if entity @s[scores={Azr_bread_recharge_level=7}] run item replace entity @s inventory.8 with bread 7

execute if entity @s[scores={Azr_usebread=1..}] run scoreboard players remove @s Azr_bread_recharge_level 1
execute if entity @s[scores={Azr_usebread=1..}] run scoreboard players set @s Azr_usebread 0

