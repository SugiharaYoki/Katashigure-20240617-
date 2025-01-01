$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    if items entity @s container.* iron_nugget[count~{min:2},custom_data~{shield_shard:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng0
    # 0 @s  盾牌 2 绿宝石 2 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng1
    # 1 @s  皮革帽 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng1_alt
    # 1 alt @s  皮革甲 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng2
    # 2 @s  皮革帽 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng2_alt
    # 2 alt @s  皮革甲 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng3
    # 3 @s  皮革裤 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng3_alt
    # 3 alt @s  皮革靴 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng4
    # 4 @s  皮革裤 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng4_alt
    # 4 alt @s  皮革靴 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng5
    # 5 @s  链帽 4 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 7.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng5_alt
    # 5 alt @s  链甲 7 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng6
    # 6 @s  链帽 4 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 7.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng6_alt
    # 6 alt @s  链甲 7 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 7.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng7
    # 7 @s  链裤 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 4.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng7_alt
    # 7 alt @s  链靴 4 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 7.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng8
    # 8 @s  链裤 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 4.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng8_alt
    # 8 alt @s  链靴 4 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:2}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng9
    # 9 皮革帽（加固） 2 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:3}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng10
    # 10 皮革甲（加固） 3 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:3}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng11
    # 11 皮革裤（加固） 3 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:2}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng12
    # 12 皮革靴（加固） 2 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    if items entity @s container.* bone[count~{min:2},custom_data~{hard_bone:1b}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng13
    # 13 no tag 链帽（亡息） 3 绿宝石 2 硬骨 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng14
    # 14 no tag 链甲（亡息） 3 绿宝石 3 虫骸 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng15
    # 15 no tag 链裤（亡息） 3 绿宝石 3 硬骨 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    if items entity @s container.* black_dye[count~{min:2},custom_data~{insect_remains:1b}] \
    if score @s Azr_emerald matches 3.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng16
    # 16 no tag 链靴（亡息） 3 绿宝石 2 虫骸 注：此处有无标签价格相同，商品属性不同
    #if items entity @s container.* chainmail_boots[count~{min:1},custom_data~{chainmail_boots_normal:1b}] \

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng17
    # 17 铁盔 12 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 16.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng17_alt
    # 17 alt 铁胸甲 16 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng18
    # 18 铁盔 12 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 16.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng18_alt
    # 18 alt 铁胸甲 16 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 13.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng19
    # 19 铁护腿 13 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng19_alt
    # 19 alt 铁靴 12 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 13.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng20
    # 20 铁护腿 13 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 12.. \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng20_alt
    # 20 alt 铁靴 12 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)},tag=!Azr_SExUp03] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_normal:1b}] \
    if score @s Azr_emerald matches 4.. \
    if items entity @s container.* iron_nugget[count~{min:4},custom_data~{shield_shard:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng21
    # 21 no tag 坚盾 1盾 4 绿宝石 4 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)},tag=Azr_SExUp03] \
    if score @s Azr_emerald matches 4.. \
    if items entity @s container.* iron_nugget[count~{min:4},custom_data~{shield_shard:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng21
    # 21 tag 坚盾 4 绿宝石 4 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_normal:1b}] \
    if score @s Azr_emerald matches 9.. \
    if items entity @s container.* rabbit_foot[count~{min:3},custom_data~{claw:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng22
    # 22 no tag 刺盾 1盾 9 绿宝石 3 尸爪 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_helmet[count~{min:1},custom_data~{chainmail_helmet_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng23
    # 23 链帽（反透） 1 链帽 3 绿宝石 2 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_chestplate[count~{min:1},custom_data~{chainmail_chestplate_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng23_alt
    # 23 alt 链甲（反透） 1 链甲 3 绿宝石 3 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_helmet[count~{min:1},custom_data~{chainmail_helmet_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng24
    # 24 链帽（反透） 1 链帽 3 绿宝石 2 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_chestplate[count~{min:1},custom_data~{chainmail_chestplate_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng24_alt
    # 24 alt 链甲（反透） 1 链甲 3 绿宝石 3 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_leggings[count~{min:1},custom_data~{chainmail_leggings_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng25
    # 25 链裤（反透） 1 链裤 3 绿宝石 3 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_boots[count~{min:1},custom_data~{chainmail_boots_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng25_alt
    # 25 alt 链靴（反透） 1 链靴 3 绿宝石 2 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_leggings[count~{min:1},custom_data~{chainmail_leggings_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng26
    # 26 链裤（反透） 1 链裤 3 绿宝石 3 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_boots[count~{min:1},custom_data~{chainmail_boots_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng26_alt
    # 26 alt 链靴（反透） 1 链靴 3 绿宝石 2 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng27
    # 27 黄蜂服 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng27_alt
    # 27 alt 蜂棘帽 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng28
    # 28 黄蜂服 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng28_alt
    # 28 alt 蜂棘帽 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_solid:1b}] \
    if score @s Azr_emerald matches 10.. \
    if items entity @s container.* iron_nugget[count~{min:6},custom_data~{shield_shard:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng29
    # 29 坚盾（改造） 1坚盾 10 绿宝石 6 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_sharp:1b}] \
    if score @s Azr_emerald matches 15.. \
    if items entity @s container.* rabbit_foot[count~{min:6},custom_data~{claw:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng30
    # 30 刺盾（改造） 1刺盾 15 绿宝石 6 尸爪

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* rotten_flesh[count~{min:10}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng31
    # 31 铁盔（裹尸） 1 铁盔 12 绿宝石 10 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=32,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 14.. \
    if items entity @s container.* bone[count~{min:8},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng32
    # 32 铁胸甲（裹尸） 1 铁胸甲 14 绿宝石 8 硬骨
    
$execute as @s[scores={Azr_Shop_rng$(rng)=33,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 14.. \
    if items entity @s container.* bone[count~{min:10},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng33
    # 33 铁护腿（裹尸） 1 铁胸甲 14 绿宝石 10 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=34,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* bone[count~{min:8},custom_data~{hard_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng34
    # 34 铁靴（裹尸） 1 铁靴 12 绿宝石 8 硬骨
    #if items entity @s container.* iron_boots[count~{min:1},custom_data~{iron_boots_normal:1b}] \

$execute as @s[scores={Azr_Shop_rng$(rng)=35,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_helmet[count~{min:1},custom_data~{iron_helmet_normal:1b}] \
    if score @s Azr_emerald matches 9.. \
    if items entity @s container.* spider_eye[count~{min:1}] \
    if items entity @s container.* bone[count~{min:2},custom_data~{frozen_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng35
    # 35 铁盔（暗窥） 1 铁盔 9 绿宝石 1 蜘蛛眼 2 冻骨

$execute as @s[scores={Azr_Shop_rng$(rng)=36,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_chestplate[count~{min:1},custom_data~{iron_chestplate_normal:1b}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* spider_eye[count~{min:3}] \
    if items entity @s container.* bone[count~{min:1},custom_data~{frozen_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng36
    # 36 铁胸甲（暗窥） 1 铁胸甲 12 绿宝石 3 蜘蛛眼 1 冻骨
    
$execute as @s[scores={Azr_Shop_rng$(rng)=37,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_leggings[count~{min:1},custom_data~{iron_leggings_normal:1b}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* spider_eye[count~{min:1}] \
    if items entity @s container.* bone[count~{min:2},custom_data~{frozen_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng37
    # 37 铁护腿（暗窥） 1 铁护腿 12 绿宝石 1 蜘蛛眼 2 冻骨

$execute as @s[scores={Azr_Shop_rng$(rng)=38,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_boots[count~{min:1},custom_data~{iron_boots_normal:1b}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* spider_eye[count~{min:3}] \
    if items entity @s container.* bone[count~{min:1},custom_data~{frozen_bone:1b}] \
    run function skyblock:azr/shop/purchase/categorie3/\
    rng38
    # 38 铁靴（暗窥） 1 铁靴 9 绿宝石 3 蜘蛛眼 1 冻骨