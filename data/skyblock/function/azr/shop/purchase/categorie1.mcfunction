$execute if score @s Azr_Shop_rng$(rng) matches 0 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 1.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 0 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] bread 1
$execute if score @s Azr_Shop_rng$(rng) matches 0 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 1 if score @s Azr_Shop matches $(tigger)33 \
    if items entity @s container.* rotten_flesh[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 1 if score @s Azr_Shop matches $(tigger)33 \
    run give @s[tag=TEMP_purchase_success] bread 2
$execute if score @s Azr_Shop_rng$(rng) matches 1 if score @s Azr_Shop matches $(tigger)33 \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 2 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 3.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 2 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] cooked_porkchop
$execute if score @s Azr_Shop_rng$(rng) matches 2 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 3
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 3 if score @s Azr_Shop matches $(tigger)33 \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 3 if score @s Azr_Shop matches $(tigger)33 \
    run give @s[tag=TEMP_purchase_success] cooked_chicken
$execute if score @s Azr_Shop_rng$(rng) matches 3 if score @s Azr_Shop matches $(tigger)33 \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 4 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 4 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] kelp 8
$execute if score @s Azr_Shop_rng$(rng) matches 4 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 5 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 5 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] melon_slice 5
$execute if score @s Azr_Shop_rng$(rng) matches 5 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 6 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* rotten_flesh[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 6 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] beef 1
$execute if score @s Azr_Shop_rng$(rng) matches 6 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 7 if score @s Azr_Shop matches $(tigger)33 \
    if items entity @s container.* rotten_flesh[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 7 if score @s Azr_Shop matches $(tigger)33 \
    run give @s[tag=TEMP_purchase_success] beef 1
$execute if score @s Azr_Shop_rng$(rng) matches 7 if score @s Azr_Shop matches $(tigger)33 \
    run clear @s[tag=TEMP_purchase_success] rotten_flesh 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 8 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 2.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 8 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] mushroom_stew 1
$execute if score @s Azr_Shop_rng$(rng) matches 8 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 2
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 9 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 3.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 9 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] arrow 10
$execute if score @s Azr_Shop_rng$(rng) matches 9 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 3
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 10 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* flint[count={min:2}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 10 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] arrow 10
$execute if score @s Azr_Shop_rng$(rng) matches 10 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] flint 2
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 11 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 1.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 11 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] cod 1
$execute if score @s Azr_Shop_rng$(rng) matches 11 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 12 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* stick[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 12 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] charcoal 1
$execute if score @s Azr_Shop_rng$(rng) matches 12 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] stick 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 13 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* cod[count={min:2}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 13 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] cooked_cod 2
$execute if score @s Azr_Shop_rng$(rng) matches 13 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] cod 2
$execute if score @s Azr_Shop_rng$(rng) matches 13 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 14 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* beef[count={min:1}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 14 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] cooked_beef 1
$execute if score @s Azr_Shop_rng$(rng) matches 14 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] beef 1
$execute if score @s Azr_Shop_rng$(rng) matches 14 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 15 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 4.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 15 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] bread 5
$execute if score @s Azr_Shop_rng$(rng) matches 15 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 4
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 16 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* honeycomb[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 16 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] honey_bottle 1
$execute if score @s Azr_Shop_rng$(rng) matches 16 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] honeycomb 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 17 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* paper[count={min:3},custom_data={sanct_credo:1b}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 17 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/revival_star
$execute if score @s Azr_Shop_rng$(rng) matches 17 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] paper[custom_data={sanct_credo:1b}] 3
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 18 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* raw_iron[count={min:1},custom_data={raw_iron:1b}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 18 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/coal_iron
$execute if score @s Azr_Shop_rng$(rng) matches 18 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] raw_iron[custom_data={raw_iron:1b}] 1
$execute if score @s Azr_Shop_rng$(rng) matches 18 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 19 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* leather[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 19 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] charcoal 1
$execute if score @s Azr_Shop_rng$(rng) matches 19 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] leather 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 20 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* emerald[count={min:60}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 20 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/revival_star
$execute if score @s Azr_Shop_rng$(rng) matches 20 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 60
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 21 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* slime_ball[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 21 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] cooked_cod 1
$execute if score @s Azr_Shop_rng$(rng) matches 21 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] slime_ball 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 22 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* raw_gold[count={min:1},custom_data={raw_gold:1b}] \
    if items entity @s container.* charcoal[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 22 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/soft_gold
$execute if score @s Azr_Shop_rng$(rng) matches 22 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] raw_gold[custom_data={raw_gold:1b}] 1
$execute if score @s Azr_Shop_rng$(rng) matches 22 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] charcoal 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 23 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* gold_ingot[count={min:1},custom_data={soft_gold:1b}] \
    if score @s Azr_emerald matches 8.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 23 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run give @s golden_apple 2
$execute if score @s Azr_Shop_rng$(rng) matches 23 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] gold_ingot[custom_data={soft_gold:1b}] 1
$execute if score @s Azr_Shop_rng$(rng) matches 23 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 8
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 24 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* carrot[count={min:1}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data={soft_gold:1b}] \
    if score @s Azr_emerald matches 6.. run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 24 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run give @s golden_carrot 2
$execute if score @s Azr_Shop_rng$(rng) matches 24 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] carrot 1
$execute if score @s Azr_Shop_rng$(rng) matches 24 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] gold_ingot[custom_data={soft_gold:1b}] 1
$execute if score @s Azr_Shop_rng$(rng) matches 24 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 6
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 25 if score @s Azr_Shop matches $(tigger) \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* carrot[count={min:4}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 25 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] golden_carrot 1
$execute if score @s Azr_Shop_rng$(rng) matches 25 if score @s Azr_Shop matches $(tigger) \
    run scoreboard players remove @s[tag=TEMP_purchase_success] Azr_emerald 3
$execute if score @s Azr_Shop_rng$(rng) matches 25 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] carrot 4
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 26 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 26 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] cooked_porkchop 1
$execute if score @s Azr_Shop_rng$(rng) matches 26 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 27 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 27 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] charcoal 2
$execute if score @s Azr_Shop_rng$(rng) matches 27 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 28 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 28 if score @s Azr_Shop matches $(tigger) \
    run experience add @s 1 levels
$execute if score @s Azr_Shop_rng$(rng) matches 28 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 29 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 29 if score @s Azr_Shop matches $(tigger) \
    run give @s[tag=TEMP_purchase_success] emerald 3
$execute if score @s Azr_Shop_rng$(rng) matches 29 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 30 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* lapis_lazuli[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 30 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/instant_spark
$execute if score @s Azr_Shop_rng$(rng) matches 30 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] lapis_lazuli 1
tag @s remove TEMP_purchase_success

$execute if score @s Azr_Shop_rng$(rng) matches 31 if score @s Azr_Shop matches $(tigger) \
    if items entity @s container.* beetroot_seeds[count={min:1}] run tag @s add TEMP_purchase_success
$execute if score @s Azr_Shop_rng$(rng) matches 31 if score @s Azr_Shop matches $(tigger) \
    if entity @s[tag=TEMP_purchase_success] run function skyblock:azr/items/blast_root
$execute if score @s Azr_Shop_rng$(rng) matches 31 if score @s Azr_Shop matches $(tigger) \
    run clear @s[tag=TEMP_purchase_success] beetroot_seeds 1
tag @s remove TEMP_purchase_success