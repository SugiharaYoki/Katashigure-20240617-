$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng0 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 0 @s  盾牌 2 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1 @s  皮革帽 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2 @s  皮革甲 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3 @s  皮革裤 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4 @s  皮革靴 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5 @s  链帽 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng6 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6 @s  链甲 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng7 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7 @s  链裤 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng8 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8 @s  链靴 6 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count~{min:2}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng9 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 9 皮革帽（加固） 2 墨囊

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count~{min:2}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng10 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 10 皮革甲（加固） 2 墨囊

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count~{min:2}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng11 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 11 皮革裤（加固） 2 墨囊

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac[count~{min:2}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng12 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 12 皮革靴（加固） 2 墨囊


$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:5}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 21 链帽（加固） 5 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:5}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng22 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 22 链甲（加固）5 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:5}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23 链裤（加固） 5 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:5}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24 链靴（加固） 5 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 18.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25 @s  铁帽 18 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 18.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng26 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 26 @s  铁甲 18 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 18.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng27 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 27 @s  铁裤 18 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 18.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng28 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 28 @s  铁靴 18 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:4}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng29 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 29 @s  盾牌 4 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:4}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 30 @s  盾牌 4 铁锭


$execute as @s[scores={Azr_Shop_rng$(rng)=51,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:10}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng51 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=52,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:10}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng52 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=53,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:10}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng53 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=54,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count~{min:10}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng54 run scoreboard players set tempPlayerShopSuccess Azr_system 1


$execute as @s[scores={Azr_Shop_rng$(rng)=55,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:8}] \
    if items entity @s container.* ink_sac[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng55 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 55 @s  盾牌 8 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=56,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_ingot[count={min:8}] \
    if items entity @s container.* ink_sac[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng56 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 56 @s  盾牌 8 铁锭

$execute as @s[scores={Azr_Shop_rng$(rng)=57,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 24.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng57 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=58,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 24.. \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng58 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=59,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 18.. \
    if items entity @s container.* gunpowder[count={min:4}] \
    unless function skyblock:azr/system/shop/purchase/category3/\
    rng59 run scoreboard players set tempPlayerShopSuccess Azr_system 1





















