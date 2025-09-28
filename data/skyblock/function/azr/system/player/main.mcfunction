# execute as @s[tag=MG_AZR0PT] at @s run tag @e[distance=..5,tag=AzrielMob] add MG_AZR0PT
# execute store result score @s AzrSlotRecord_temp run data get entity @s SelectedItemSlot
scoreboard players set $playerExists Azr_system 1

# update spawnpoint
execute as @s[tag=azrUpdateSpawnPoint,nbt={OnGround:1b}] at @s if block ~ ~ ~ air if block ~ ~1 ~ air run spawnpoint @s ~ ~ ~
# execute as @s[tag=azrUpdateSpawnPoint,nbt={OnGround:1b}] at @s if block ~ ~ ~ air if block ~ ~1 ~ air run tell @a[tag=DebugMode] "Updatespawnpoint"
execute as @s[tag=azrUpdateSpawnPoint,nbt={OnGround:1b}] at @s if block ~ ~ ~ air if block ~ ~1 ~ air run tag @s remove azrUpdateSpawnPoint

# 商店系统
execute as @s[tag=hasLifeVitae] at @s run function skyblock:azr/system/shop/core
execute as @s[scores={Azr_Shop=84301..8439999}] run function skyblock:azr/system/shop/purchase
execute as @s[scores={Azr_Shop=8900101..8900199}] run function skyblock:azr/system/player/skills/chainkill/assign

# 背包管理器
#execute as @s[tag=azrPlayer] run function skyblock:azr/inventory_manager
execute as @s[tag=removeSpark] if items entity @s weapon.mainhand *[custom_data={instant_spark:1b}] run playsound item.shield.break master @s ~ ~ ~
execute as @s[tag=removeSpark] if items entity @s weapon.mainhand *[custom_data={instant_spark:1b}] run item replace entity @s weapon.mainhand with air
tag @s[tag=removeSpark] remove removeSpark

# 机械弩
execute if items entity @s weapon.mainhand crossbow[custom_data~{crossbow_v71:1b}] if items entity @s container.* *[custom_data~{crossbow_arrow:1b}] unless data entity @s SelectedItem.components."minecraft:charged_projectiles"[{id:"minecraft:arrow"}] run function skyblock:azr/system/player/weapons/crossbow/reload
# 索命连击
execute at @s[tag=hasSkills] run function skyblock:azr/system/player/skills/chainkill/chain_kill
# 残城箭影
execute at @s[tag=hasSkills,tag=azr_skills_arrow] run function skyblock:azr/system/player/skills/arrow/main

# 死亡检测
execute as @s[scores={AzrTimerReviving=1..}] at @s run function skyblock:azr/system/player/revive_delay
execute as @s[scores={Azr_forceDeath=1..}] at @s run function skyblock:azr/system/player/die
execute as @s[scores={Azr_isDead=1..}] at @s run function skyblock:azr/system/player/die

# 结束游戏
# 对局不匹配时强制杀死玩家
execute unless score @s Azr_startCount = Pointer Azr_startCount run function skyblock:azr/lifecycle/endgame/quit_game

# scoreboard players operation @s AzrSlotRecord = @s AzrSlotRecord_temp