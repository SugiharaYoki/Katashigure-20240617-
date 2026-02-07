
    
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
    
#下方全部没有使用
    
    
execute as @s[scores={Azr_Shop=8431522}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* slime_ball[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    compass run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1  @s  探测罗盘  3 粘液球

execute as @s[scores={Azr_Shop=8431541}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 9.. \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    emerald_block run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2  @s  绿宝石块  9 绿宝石

execute as @s[scores={Azr_Shop=8431531}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* raw_iron[count={min:3},custom_data~{raw_iron:1b}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    cooked_porkchop run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3  @s  熟猪排 ×3  1 钝铁

execute as @s[scores={Azr_Shop=8431533}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* honeycomb[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    golden_apple run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4  @s  金苹果  3 蜜脾

execute as @s[scores={Azr_Shop=8431536},tag=!Azr_SExUp01] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* paper[count={min:2},custom_data~{sanct_credo:1b}] \
    if items entity @s container.* ghast_tear[count={min:3},custom_data~{light_essence:1b}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    totem run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5  @s[tag=!Azr_SExUp01]  贪婪图腾  2 圣殿信条 3 光明精华

execute as @s[scores={Azr_Shop=8431536},tag=Azr_SExUp01] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* paper[count={min:2},custom_data~{sanct_credo:1b}] \
    if items entity @s container.* ghast_tear[count={min:2},custom_data~{light_essence:1b}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    totem run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5_tag  @s[tag=Azr_SExUp01]  贪婪图腾  2 圣殿信条 2 光明精华

execute as @s[scores={Azr_Shop=8431540}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    if items entity @s container.* string[count={min:3}] \
    if items entity @s container.* black_dye[count={min:2},custom_data~{insect_remaining:1b}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    spider_leggings run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6  @s  蜘蛛狼护腿  1 碳钢 3 丝线 2 虫骸

execute as @s[scores={Azr_Shop=8431535}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    if items entity @s container.* string[count={min:3}] \
    if items entity @s container.* spider_eye[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    spider_boots run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7  @s  蜘蛛狼短靴  1 碳钢 3 丝线 2 蜘蛛眼

execute as @s[scores={Azr_Shop=8431544}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* zombie_head[count={min:1},custom_data~{zombie_head:1b}] \
    if items entity @s container.* string[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    spider_chestplate run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8  @s  蜘蛛狼铠甲  1 腐烂的尸首 3 丝线

execute as @s[scores={Azr_Shop=8431545}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_nugget[count={min:3},custom_data~{shield_shard:1b}] \
    if items entity @s container.* bone[count={min:3},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    netherite_chestplate_t1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 9  @s  试造防弹甲  3 盾牌碎片 3 硬骨

execute as @s[scores={Azr_Shop=8431546}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_nugget[count={min:3},custom_data~{shield_shard:1b}] \
    if items entity @s container.* bone[count={min:3},custom_data~{hard_bone:1b}] \
    if items entity @s container.* blaze_powder[count={min:3},custom_data~{flame_powder:1b}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    netherite_chestplate_t2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 10  @s  试造防弹甲（改）  3 盾牌碎片 3 硬骨 3 炽焰粉尘

execute as @s[scores={Azr_Shop=8431542}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* string[count={min:6}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    splash_slowness_t1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 11  @s  投掷瓶·静止 LV1  6 丝线

execute as @s[scores={Azr_Shop=8431543}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* string[count={min:6}] \
    if items entity @s container.* slime_ball[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    splash_slowness_t2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 12  @s  投掷瓶·静止 LV2  6 丝线 2 粘液球 

execute as @s[scores={Azr_Shop=8431537}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* charcoal[count={min:2}] \
    if items entity @s container.* arrow[count={min:5}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    arrow_box_1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 13  @s  弹簧箭盒 ×1  2 木炭 5 箭 )>( 1 甜菜种子 6 箭

execute as @s[scores={Azr_Shop=8431537}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    if items entity @s container.* arrow[count={min:6}] \
    unless function skyblock:azr/system/shop/purchase/ramiel/\
    arrow_box_2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 13  @s  弹簧箭盒 ×1  2 木炭 5 箭 )>( 1 甜菜种子 6 箭
