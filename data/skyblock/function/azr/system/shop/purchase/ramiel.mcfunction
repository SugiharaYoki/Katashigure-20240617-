
    
execute as @s[scores={Azr_Shop=8431551},tag=AzrSariel_sub_stardeplete] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 3.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    star run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_1  @s  3 金西瓜 换 1 命星
    
execute as @s[scores={Azr_Shop=8431552}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 1.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    carrot run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_2  @s  1 金西瓜 换 2 金萝卜
    
execute as @s[scores={Azr_Shop=8431553}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 1.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    heart_rate_monitor run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_3  @s  1 金西瓜 换 1 心跳仪
    
execute as @s[scores={Azr_Shop=8431554}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 4.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    pacemaker run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_4  @s  4 金西瓜 换 1 起搏器
    
execute as @s[scores={Azr_Shop=8431555}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 2.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    bee_armor_head run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_5~8  @s  2 金西瓜 换 蜂棘系列护甲
execute as @s[scores={Azr_Shop=8431556}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 2.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    bee_armor_chest run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_5~8  @s  2 金西瓜 换 蜂棘系列护甲
execute as @s[scores={Azr_Shop=8431557}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 2.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    bee_armor_leg run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_5~8  @s  2 金西瓜 换 蜂棘系列护甲
execute as @s[scores={Azr_Shop=8431558}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 2.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    bee_armor_feet run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # new_5~8  @s  2 金西瓜 换 蜂棘系列护甲
    
execute as @s[scores={Azr_Shop=8431559}] \
    if entity @n[tag=AzrielTrader_dripstone_smith,distance=0..8] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* slime_ball[count={min:5}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    pollution_balancer run scoreboard players set tempPlayerShopSuccess Azr_system 1
    
execute as @s[scores={Azr_Shop=8431560}] \
    if entity @n[tag=AzrielTrader_dripstone_smith,distance=0..8] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* slime_ball[count={min:10}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    pollution_diffuser run scoreboard players set tempPlayerShopSuccess Azr_system 1

execute as @s[scores={Azr_Shop=8431563}] \
    if entity @n[tag=AzrielNPC_marinus,distance=0..8] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:15}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    double_arrow run scoreboard players set tempPlayerShopSuccess Azr_system 1

execute as @s[scores={Azr_Shop=8431564}] \
    if entity @n[tag=AzrielNPC_marinus,distance=0..8] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gunpowder[count={min:15}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    arrow_savior run scoreboard players set tempPlayerShopSuccess Azr_system 1
    
execute as @s[scores={Azr_Shop=8431567}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s AzrMelonCount matches 1.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    artificial_heart run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1 金西瓜 换 1 人造心脏
