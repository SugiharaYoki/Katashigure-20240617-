clear @s emerald 1
scoreboard players add @s Azr_emerald 1

tellraw @s[tag=azrMoneyRemind] [{"text":"绿宝石： ","color":"gray"},{"score":{"name":"@s","objective":"Azr_emerald"}}]
