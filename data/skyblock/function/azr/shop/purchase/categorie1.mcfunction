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
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] kelp 8
$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] melon_slice 5
$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] beef 1
$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* beef[count={min:2}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    run give @s[tag=TEMP_purchase_success] cooked_beef 1
$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    run clear @s[tag=TEMP_purchase_success] beef 2
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    if items entity @s container.* rotten_flesh[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] beef 1
$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* beef[count={min:2}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    run give @s[tag=TEMP_purchase_success] cooked_beef 1
$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    run clear @s[tag=TEMP_purchase_success] beef 2
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] mushroom_stew 1
$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] arrow 10
$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 3
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    if items entity @s container.* flint[count={min:2}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] arrow 10
$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] flint 2
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 1.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] cod 1
$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    if items entity @s container.* stick[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] charcoal 1
$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] stick 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    if items entity @s container.* cod[count={min:2}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] cooked_cod 2
$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] cod 2
$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    if items entity @s container.* beef[count={min:1}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] cooked_beef 1
$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] beef 1
$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] bread 5
$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 4
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    if items entity @s container.* honeycomb[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] honey_bottle 1
$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] honeycomb 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if items entity @s container.* paper[count={min:3},custom_data={sanct_credo:1b}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/revival_star
$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] paper[custom_data={sanct_credo:1b}] 3
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if items entity @s container.* raw_iron[count={min:1},custom_data={raw_iron:1b}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/coal_iron
$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] raw_iron[custom_data={raw_iron:1b}] 1
$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] charcoal 1
$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] leather 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if items entity @s container.* emerald[count={min:60}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/revival_star
$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 60
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    if items entity @s container.* slime_ball[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] cooked_cod 1
$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] slime_ball 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if items entity @s container.* raw_gold[count={min:1},custom_data={raw_gold:1b}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/soft_gold
$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] raw_gold[custom_data={raw_gold:1b}] 1
$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data={soft_gold:1b}] \
    if score @s Azr_emerald matches 8.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run give @s golden_apple 2
$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] gold_ingot[custom_data={soft_gold:1b}] 1
$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 8
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if items entity @s container.* carrot[count={min:1}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data={soft_gold:1b}] \
    if score @s Azr_emerald matches 6.. run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run give @s golden_carrot 2
$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] carrot 1
$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] gold_ingot[custom_data={soft_gold:1b}] 1
$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 6
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* carrot[count={min:4}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] golden_carrot 1
$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 3
$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] carrot 4
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] cooked_porkchop 1
$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] charcoal 2
$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    run experience add @s 1 levels
$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    run give @s[tag=TEMP_purchase_success] emerald 3
$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/instant_spark
$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if items entity @s container.* beetroot_seeds[count={min:1}] run tag @s add TEMP_purchase_success
$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/blast_root
$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    run clear @s[tag=TEMP_purchase_success] beetroot_seeds 1
tag @s remove TEMP_purchase_success