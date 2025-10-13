function skyblock:azr/lifecycle/jump_to/ch2_start

# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute as @a[tag=azrPlayer] at @s unless score @s SeGa_StandLastBH matches 7.. run return run function skyblock:azr/lifecycle/jump_to/return


scoreboard players add @a[tag=azrPlayer] Azr_emerald 10
scoreboard players set stage Azr_system 11
scoreboard players set wave Azr_system 10
scoreboard players set @a[tag=azrPlayer] AzrJoinWave 10

execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/others/revival_star

tp @s -79930.5 38.15 93.0 facing -79930.5 38.15 94.0
tag @s add azrUpdateSpawnPoint