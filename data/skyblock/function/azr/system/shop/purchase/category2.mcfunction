$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng0 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 0 @s 木剑  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1 @s 木斧  2 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count={min:2}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2 @s 木剑尸化 3 绿宝石 2 墨囊


$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count={min:2}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3 @s 木斧尸化 3 绿宝石 2 墨囊

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)},tag=!Azr_SExUp03] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 7.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4 @s[tag=!Azr_SExUp03] 石剑  7 绿宝石
$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)},tag=!Azr_SExUp03] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 8.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5 @s[tag=!Azr_SExUp03] 石斧  8 绿宝石
$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)},tag=Azr_SExUp03] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4 @s[tag=Azr_SExUp03] 石剑  2 绿宝石
$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)},tag=Azr_SExUp03] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5 @s[tag=Azr_SExUp03] 石斧  3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 8.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng6 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6 @s 弓破烂 8 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng7 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7 @s  木锄    3 绿宝石  

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 8.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng8 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8 @s 石锄    8 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 30.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 21 @s 铁剑  30 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 30.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng22 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 22 @s 铁斧  30 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count={min:4}] \
    if score @s Azr_emerald matches 10.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23 @s 石剑尸化 10 绿宝石 4 墨囊


$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count={min:4}] \
    if score @s Azr_emerald matches 10.. \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24 @s 石斧尸化 10 绿宝石 4 墨囊

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25 @s 战棍    3 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 25.. \
    if items entity @s container.* flint[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng26 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 26 @s 弓 25 绿宝石 2 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 15.. \
    if items entity @s container.* flint[count={min:6}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng27 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 27 @s 弓 15 绿宝石 2 燧石





$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{iron_sword_long:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #30 @s  火铸剑    20 绿宝石 长铸剑>燧石×10

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* flint[count={min:10}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #30 @s  火铸剑    20 绿宝石 长铸剑>燧石×10 

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* stone_sword[count={min:1},custom_data~{stone_sword_normal:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng31 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #31 @s  锁链长剑    5 铁链 1 石剑>铁剑

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{iron_sword_normal:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng31 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #31 @s  锁链长剑    5 铁链 1 石剑>铁剑

$execute as @s[scores={Azr_Shop_rng$(rng)=32,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng32 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #32 @s  锁链长斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=32,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* iron_axe[count={min:1},custom_data~{iron_axe_normal:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng32 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #32 @s  锁链长斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=33,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:15}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng33 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #33 @s  锁链重锹    15 铁链  

$execute as @s[scores={Azr_Shop_rng$(rng)=33,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:15}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng33_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #33 alt @s 锁链正锹    15 铁链 

$execute as @s[scores={Azr_Shop_rng$(rng)=34,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:15}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng34 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #34 @s  锁链重锹    15 铁链

$execute as @s[scores={Azr_Shop_rng$(rng)=34,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:15}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng34_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #34 alt @s 锁链正锹    15 铁链 

$execute as @s[scores={Azr_Shop_rng$(rng)=35,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{rapier_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:5}] \
    if items entity @s container.* flint[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng35 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #35 @s  刺剑  （逆雷）   1 刺剑·传统 5 粘液球 2 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=36,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_sword[count={min:1},custom_data~{rapier_normal:1b}] \
    if items entity @s container.* slime_ball[count={min:5}] \
    if items entity @s container.* flint[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng36 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #36 @s  刺剑  （疾雨）   1 刺剑·传统 5 粘液球 2 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=37,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* stone_axe[count={min:1},custom_data~{stone_axe_normal:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng37 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #37 @s  锁链阔斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=37,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chain[count={min:5}] \
    if items entity @s container.* iron_axe[count={min:1},custom_data~{iron_axe_normal:1b}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng37 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #37 @s  锁链阔斧    5 铁链 1 石斧>铁斧

$execute as @s[scores={Azr_Shop_rng$(rng)=38,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* fishing_rod[count={min:1},custom_data~{chain_rod_heavy:1b}] \
    if items entity @s container.* slime_ball[count={min:3}] \
    if items entity @s container.* string[count={min:6}] \
    unless function skyblock:azr/system/shop/purchase/category2/\
    rng38 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    #38 @s  缠绕重杆  （改）   1 缠绕重杆 3 粘液球 6 丝线