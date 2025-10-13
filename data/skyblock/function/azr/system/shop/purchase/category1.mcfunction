$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng0 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 0  面包  1 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* flint \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1  面包 ×3  1 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2  生鸡肉 ×2  3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3  熟鸡肉  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4  海带 ×8  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5  煤炭 ×3  4 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chicken[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng6 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6  生牛排 ×2  3 生鸡肉

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beef[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng7 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7  熟牛排  2 生牛排

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beef if items entity @s container.* coal \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng8 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8  熟牛排  1 生牛排 1 煤炭

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 5.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng9 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 9  箭 ×5  5 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* flint[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng10 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 10  箭 ×4  1 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* chicken if items entity @s container.* coal \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng11 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 11  熟鸡肉  1 生鸡肉 1 煤炭

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ink_sac \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 21  2 煤炭  1 墨囊

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* flint[count={min:3}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng22 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 22  箭 ×15  3 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* bone[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23  生牛排 ×2  1 骨头

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* bone[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24  硬化曲奇 ×2  2 骨头

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gunpowder[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25  强壮烤鲑鱼 ×2  2 火药
















$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_ingot[count={min:1},custom_data~{soft_gold:1b}] \
    if score @s Azr_emerald matches 8.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23  金苹果 ×2  8 绿宝石 1 软金

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* carrot[count={min:1}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data~{soft_gold:1b}] \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24  金萝卜 ×2  6 绿宝石 1 胡萝卜 1 软金

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* carrot[count={min:4}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25  金萝卜  3 绿宝石 4 胡萝卜

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng26 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 26  熟猪排  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng27 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 27  木炭 ×2  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng28 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 28  经验等级 ×1  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng29 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 29  绿宝石 ×3  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 30  一次性打火石  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng31 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 31  爆裂菜根  1 甜菜种子