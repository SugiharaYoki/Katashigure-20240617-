execute if items entity @s container.* emerald run function skyblock:mg/azr0/system/player/money_pick
execute if items entity @s container.* diamond run function skyblock:mg/azr0/system/player/money_pick

title @s actionbar [{"text":"绿宝石 ","color":"green"},{"score":{"name":"@s","objective":"Azr_emerald"}},{"text":"   钻石 ","color":"aqua"},{"score":{"name":"@s","objective":"Azr_diamond"}}]




execute if items entity @s container.* nether_star run function skyblock:mg/azr0/system/player/death_revival
execute unless items entity @s container.* nether_star run function skyblock:mg/azr0/system/player/death

