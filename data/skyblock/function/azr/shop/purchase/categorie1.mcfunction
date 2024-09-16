$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng0

$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng0_alt

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. \
    run function skyblock:azr/shop/purchase/categorie1/rng1

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng1_alt

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng2

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng2_alt

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng3

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng3_alt

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng4

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng5


$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng6

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* beef[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng6_alt

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng7

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* beef[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng7_alt

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng8

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng9

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    if items entity @s container.* flint[count={min:2}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng10

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng11

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng12

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    if items entity @s container.* cod[count={min:2}] \
    if items entity @s container.* charcoal[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng13

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    if items entity @s container.* beef[count={min:1}] \
    if items entity @s container.* charcoal[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng14

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng15

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    if items entity @s container.* honeycomb[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng16

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if items entity @s container.* paper[count={min:3},custom_data={sanct_credo:1b}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng17

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if items entity @s container.* raw_iron[count={min:1},custom_data={raw_iron:1b}] \
    if items entity @s container.* charcoal[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng18

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng19

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 60.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng20

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    if items entity @s container.* slime_ball[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng21

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if items entity @s container.* raw_gold[count={min:1},custom_data={raw_gold:1b}] \
    if items entity @s container.* charcoal[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng22

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data={soft_gold:1b}] \
    if score @s Azr_emerald matches 8.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng23

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if items entity @s container.* carrot[count={min:1}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data={soft_gold:1b}] \
    if score @s Azr_emerald matches 6.. \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng24

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* carrot[count={min:4}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng25

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng26

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng27

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng28

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng29

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng30

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    run function skyblock:azr/shop/purchase/categorie1/\
    rng31