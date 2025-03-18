$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng0 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng0_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng1 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng1_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng2 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng2_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng3 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng3_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1


$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng6 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* beef[count={min:2}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng6_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng7 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* beef[count={min:2}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng7_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng8 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng9 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    if items entity @s container.* flint[count={min:2}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng10 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng11 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng12 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    if items entity @s container.* cod[count={min:2}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng13 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    if items entity @s container.* beef[count={min:1}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng14 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng15 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    if items entity @s container.* honeycomb[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng16 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if items entity @s container.* paper[count={min:3},custom_data~{sanct_credo:1b}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng17 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if items entity @s container.* raw_iron[count={min:1},custom_data~{raw_iron:1b}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng18 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng19 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 60.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng20 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    if items entity @s container.* slime_ball[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if items entity @s container.* raw_gold[count={min:1},custom_data~{raw_gold:1b}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng22 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data~{soft_gold:1b}] \
    if score @s Azr_emerald matches 8.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if items entity @s container.* carrot[count={min:1}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data~{soft_gold:1b}] \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/shop/purchase/category1/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* carrot[count={min:4}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng26 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng27 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng28 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng29 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    unless function skyblock:azr/shop/purchase/category1/\
    rng31 run scoreboard players set tempPlayerShopSuccess Azr_system 1