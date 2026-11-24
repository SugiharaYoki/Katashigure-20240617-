# 结局播放期间维持仅命星背包；离开结局后正常读取正式存档。
execute if entity @s[tag=AzrEndingInventorySaved] if score stage Azr_system matches 123..130 run return 0

# 始终读取正式存档。旧版无命星退出留下的临时背包标记不再改变读档来源。
tag @s remove azrRetrieved_withoutstar



execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~ ~ ~2

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.head from block ~1 ~ ~ container.0
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.chest from block ~1 ~ ~ container.1
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.legs from block ~1 ~ ~ container.2
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.feet from block ~1 ~ ~ container.3
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s weapon.mainhand from block ~1 ~ ~ container.4
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s weapon.offhand from block ~1 ~ ~ container.5

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.0 from block ~1 ~ ~ container.9
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.1 from block ~1 ~ ~ container.10
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.2 from block ~1 ~ ~ container.11
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.3 from block ~1 ~ ~ container.12
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.4 from block ~1 ~ ~ container.13
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.5 from block ~1 ~ ~ container.14
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.6 from block ~1 ~ ~ container.15
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.7 from block ~1 ~ ~ container.16
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.8 from block ~1 ~ ~ container.17

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.0 from block ~ ~ ~ container.0
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.1 from block ~ ~ ~ container.1
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.2 from block ~ ~ ~ container.2
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.3 from block ~ ~ ~ container.3
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.4 from block ~ ~ ~ container.4
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.5 from block ~ ~ ~ container.5
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.6 from block ~ ~ ~ container.6
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.7 from block ~ ~ ~ container.7
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.8 from block ~ ~ ~ container.8
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.9 from block ~ ~ ~ container.9

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.10 from block ~ ~ ~ container.10
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.11 from block ~ ~ ~ container.11
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.12 from block ~ ~ ~ container.12
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.13 from block ~ ~ ~ container.13
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.14 from block ~ ~ ~ container.14
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.15 from block ~ ~ ~ container.15
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.16 from block ~ ~ ~ container.16
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.17 from block ~ ~ ~ container.17
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.18 from block ~ ~ ~ container.18
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.19 from block ~ ~ ~ container.19

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.20 from block ~ ~ ~ container.20
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.21 from block ~ ~ ~ container.21
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.22 from block ~ ~ ~ container.22
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.23 from block ~ ~ ~ container.23
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.24 from block ~ ~ ~ container.24
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.25 from block ~ ~ ~ container.25
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.26 from block ~ ~ ~ container.26

#









execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.0 green_wool run tag @s add AZS_BoS01
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.1 green_wool run tag @s add AZS_BoS02
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.2 green_wool run tag @s add AZS_BoS03
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.3 green_wool run tag @s add AZS_BoS04
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.4 green_wool run tag @s add AZS_BoS05
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.5 green_wool run tag @s add AZS_BoS06
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.6 green_wool run tag @s add AZS_BoS07
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.7 green_wool run tag @s add AZS_BoS08
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.8 green_wool run tag @s add AZS_BoS09
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.9 green_wool run tag @s add AZS_BoS10
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.10 green_wool run tag @s add AZS_BoS11
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.11 green_wool run tag @s add AZS_BoS12
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.12 green_wool run tag @s add AZS_BoS13
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.13 green_wool run tag @s add AZS_BoS14
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.14 green_wool run tag @s add AZS_BoS15
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.15 green_wool run tag @s add AZS_BoS16
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.16 green_wool run tag @s add AZS_BoS17
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.17 green_wool run tag @s add AZS_BoS18
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.18 green_wool run tag @s add AZS_BoS19
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.19 green_wool run tag @s add AZS_BoS20
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.20 green_wool run tag @s add AZS_BoS21
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.21 green_wool run tag @s add AZS_BoS22
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.22 green_wool run tag @s add AZS_BoS23
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.23 green_wool run tag @s add AZS_BoS24
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.24 green_wool run tag @s add AZS_BoS25
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.25 green_wool run tag @s add AZS_BoS26
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.26 green_wool run tag @s add AZS_BoS27

execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.0 green_wool run tag @s add AZS_BoSB01
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.1 green_wool run tag @s add AZS_BoSB02
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.2 green_wool run tag @s add AZS_BoSB03
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.3 green_wool run tag @s add AZS_BoSB04
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.4 green_wool run tag @s add AZS_BoSB05
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.5 green_wool run tag @s add AZS_BoSB06
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.6 green_wool run tag @s add AZS_BoSB07
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.7 green_wool run tag @s add AZS_BoSB08
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.8 green_wool run tag @s add AZS_BoSB09
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.9 green_wool run tag @s add AZS_BoSB10
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.10 green_wool run tag @s add AZS_BoSB11
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.11 green_wool run tag @s add AZS_BoSB12
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.12 green_wool run tag @s add AZS_BoSB13
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.13 green_wool run tag @s add AZS_BoSB14
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.14 green_wool run tag @s add AZS_BoSB15
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.15 green_wool run tag @s add AZS_BoSB16
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.16 green_wool run tag @s add AZS_BoSB17
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.17 green_wool run tag @s add AZS_BoSB18
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.18 green_wool run tag @s add AZS_BoSB19
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.19 green_wool run tag @s add AZS_BoSB20
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.20 green_wool run tag @s add AZS_BoSB21
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.21 green_wool run tag @s add AZS_BoSB22
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.22 green_wool run tag @s add AZS_BoSB23
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.23 green_wool run tag @s add AZS_BoSB24
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.24 green_wool run tag @s add AZS_BoSB25
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.25 green_wool run tag @s add AZS_BoSB26
execute at @n[tag=id_data_reading,type=marker] if items block ~1 ~-1 ~ container.26 green_wool run tag @s add AZS_BoSB27

execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.0 green_wool run tag @s add AZS_BoSShop01
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.1 green_wool run tag @s add AZS_BoSShop02
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.2 green_wool run tag @s add AZS_BoSShop03
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.3 green_wool run tag @s add AZS_BoSShop04
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.4 green_wool run tag @s add AZS_BoSShop05
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.5 green_wool run tag @s add AZS_BoSShop06
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.6 green_wool run tag @s add AZS_BoSShop07
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.7 green_wool run tag @s add AZS_BoSShop08
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.8 green_wool run tag @s add AZS_BoSShop09
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.9 green_wool run tag @s add AZS_BoSShop10
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.10 green_wool run tag @s add AZS_BoSShop11
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.11 green_wool run tag @s add AZS_BoSShop12
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.12 green_wool run tag @s add AZS_BoSShop13
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.13 green_wool run tag @s add AZS_BoSShop14
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.14 green_wool run tag @s add AZS_BoSShop15
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.15 green_wool run tag @s add AZS_BoSShop16
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.16 green_wool run tag @s add AZS_BoSShop17
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.17 green_wool run tag @s add AZS_BoSShop18
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.18 green_wool run tag @s add AZS_BoSShop19
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.19 green_wool run tag @s add AZS_BoSShop20
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.20 green_wool run tag @s add AZS_BoSShop21
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.21 green_wool run tag @s add AZS_BoSShop22
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.22 green_wool run tag @s add AZS_BoSShop23
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.23 green_wool run tag @s add AZS_BoSShop24
#三结局
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.24 green_wool run tag @s add AZS_BoSShop25
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.25 green_wool run tag @s add AZS_BoSShop26
execute at @n[tag=id_data_reading,type=marker] if items block ~2 ~-1 ~ container.26 green_wool run tag @s add AZS_BoSShop27

function skyblock:city/id/read_finish

function skyblock:azr/system/shop/purchase/sariel/effect

execute unless items entity @s container.* *[custom_data~{revival_star:1b}] run function skyblock:azr/assets/items/others/revival_star

advancement grant @s[tag=AZS_SoulFrag01] only skyblock:azr/progress/soul_fragment_moss
advancement grant @s[tag=AZS_SoulFrag02] only skyblock:azr/progress/soul_fragment_energy
advancement grant @s[tag=AZS_SoulFrag03] only skyblock:azr/progress/soul_fragment_library
advancement grant @s[tag=AZS_SoulFrag04] only skyblock:azr/progress/soul_fragment_prison
advancement grant @s[tag=AZS_SoulFrag05] only skyblock:azr/progress/soul_fragment_forest
advancement grant @s[tag=AZS_SoulFrag06] only skyblock:azr/progress/soul_fragment_lush

advancement grant @s[tag=AZS_BoS01] only skyblock:azr/progress/stage_bonus_appetence
advancement grant @s[tag=AZS_BoS02] only skyblock:azr/progress/stage_bonus_breakout
advancement grant @s[tag=AZS_BoS03] only skyblock:azr/progress/stage_bonus_cerement
advancement grant @s[tag=AZS_BoS04] only skyblock:azr/progress/stage_bonus_diffident
advancement grant @s[tag=AZS_BoS05] only skyblock:azr/progress/stage_bonus_entertain
advancement grant @s[tag=AZS_BoS06] only skyblock:azr/progress/stage_bonus_flux
advancement grant @s[tag=AZS_BoS07] only skyblock:azr/progress/stage_bonus_guise
advancement grant @s[tag=AZS_BoS08] only skyblock:azr/progress/stage_bonus_hoistway
advancement grant @s[tag=AZS_BoS09] only skyblock:azr/progress/stage_bonus_index
advancement grant @s[tag=AZS_BoS10] only skyblock:azr/progress/stage_bonus_jahannam
advancement grant @s[tag=AZS_BoS11] only skyblock:azr/progress/stage_bonus_kinetic
advancement grant @s[tag=AZS_BoS12] only skyblock:azr/progress/stage_bonus_limnion
advancement grant @s[tag=AZS_BoS13] only skyblock:azr/progress/stage_bonus_murk
#advancement grant @s[tag=AZS_BoS14] only 
advancement grant @s[tag=AZS_BoS15] only skyblock:azr/progress/stage_bonus_object
advancement grant @s[tag=AZS_BoS16] only skyblock:azr/progress/stage_bonus_photothermal
advancement grant @s[tag=AZS_BoS17] only skyblock:azr/progress/stage_bonus_quagmire
#advancement grant @s[tag=AZS_BoS18] only 
#advancement grant @s[tag=AZS_BoS19] only 
#advancement grant @s[tag=AZS_BoS20] only 
#advancement grant @s[tag=AZS_BoS21] only 
advancement grant @s[tag=AZS_BoS22] only skyblock:azr/progress/stage_bonus_vestige
#advancement grant @s[tag=AZS_BoS23] only 
#advancement grant @s[tag=AZS_BoS24] only 
#advancement grant @s[tag=AZS_BoS25] only 
#advancement grant @s[tag=AZS_BoS26] only 
advancement grant @s[tag=AZS_BoSB01] only skyblock:azr/progress/sub_boss_assassin
advancement grant @s[tag=AZS_BoSB03] only skyblock:azr/progress/sub_boss_centurion
advancement grant @s[tag=AZS_BoSB04] only skyblock:azr/progress/sub_boss_diesel
advancement grant @s[tag=AZS_BoSB12] only skyblock:azr/progress/sub_boss_legate
advancement grant @s[tag=AZS_BoSB13] only skyblock:azr/progress/sub_boss_mossflora
advancement grant @s[tag=AZS_BoSB19] only skyblock:azr/progress/sub_boss_slime
advancement grant @s[tag=AZS_BoSB22] only skyblock:azr/progress/sub_boss_villain
advancement grant @s[tag=AZS_BoSB23] only skyblock:azr/progress/sub_boss_working


execute unless score @s Azr_Login_Identifier >= #Server_Date Global_Age run function skyblock:azr/system/player/join_login_bonus

tag @s add azrRetrieved

# 已到达第一章 Boss 入口的玩家，读档完成后同步永久购买的传送点。
# 覆盖章节初始化后的补读档；第一章 Boss 入口之前仍不提前解锁。
tag @s[tag=azrPlayer,tag=azrPlayer_respawnanchor_unlocked_westcourt_b,tag=AZS_BoSShop21] add azrPlayer_respawnanchor_unlocked_mossyroad
tag @s[tag=azrPlayer,tag=azrPlayer_respawnanchor_unlocked_westcourt_b,tag=AZS_BoSShop23] add azrPlayer_respawnanchor_unlocked_rockpath

# 正常读档结束后解除结局背包保护。
tag @s remove AzrEndingInventorySaved
tag @s remove AzrEndingInventoryPending
