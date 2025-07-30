execute as @s[scores={Azr_Shop=8431611}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/shop/purchase/nether/\
    bread run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 面包 <- 1 绿宝石  8431611

execute as @s[scores={Azr_Shop=8431612}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/shop/purchase/nether/\
    cooked_porkchop_1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 熟猪排 <- 1 腐肉  8431612

execute as @s[scores={Azr_Shop=8431613}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* black_dye[count={min:1},custom_data~{insect_remaining:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    melon_slice run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 西瓜 ×3 <- 1 虫骸  8431613

execute as @s[scores={Azr_Shop=8431614}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* carrot[count={min:2}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_carrot_1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 金萝卜 <- 2 胡萝卜  8431614

execute as @s[scores={Azr_Shop=8431617}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* flint[count={min:1}] \
    unless function skyblock:azr/shop/purchase/nether/\
    arrow run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 箭 ×3 <- 1 燧石  8431617

execute as @s[scores={Azr_Shop=8431618}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    unless function skyblock:azr/shop/purchase/nether/\
    blast_root run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 爆裂菜根 <- 1 甜菜种子  8431618

execute as @s[scores={Azr_Shop=8431615}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* raw_iron[count={min:1},custom_data~{raw_iron:1b}] \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    unless function skyblock:azr/shop/purchase/nether/\
    coal_iron run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 碳钢 <- 1 钝铁 5 木棍  8431615

execute as @s[scores={Azr_Shop=8431616}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* raw_gold[count={min:1},custom_data~{raw_gold:1b}] \
    if items entity @s container.* stick[count={min:5}] \
    unless function skyblock:azr/shop/purchase/nether/\
    soft_gold run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 软金 <- 1 钝金 5 木棍  8431616

execute as @s[scores={Azr_Shop=8431619}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    iron_sword_chain run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：锁链长剑 <- 20 绿宝石 1 碳钢  8431619

execute as @s[scores={Azr_Shop=8431629}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_ingot[count={min:3},custom_data~{coal_iron:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    iron_sword_chain_t2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # （黑钢）+2 碳钢  8431629  

execute as @s[scores={Azr_Shop=8431620}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    iron_axe_chain_long run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：锁链长斧 <- 20 绿宝石 1 碳钢  8431620  

execute as @s[scores={Azr_Shop=8431630}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_ingot[count={min:3},custom_data~{coal_iron:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    iron_axe_chain_long_t2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # （黑钢）+2 碳钢  8431630  

execute as @s[scores={Azr_Shop=8431621}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* bone[count={min:10},custom_data~{hard_bone:1b}] \
    if items entity @s container.* string[count={min:5}] \
    unless function skyblock:azr/shop/purchase/nether/\
    bow_string run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：弓（弦束） <- 10 硬骨 5 丝线  8431621

execute as @s[scores={Azr_Shop=8431622}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* bone[count={min:10},custom_data~{hard_bone:1b}] \
    if items entity @s container.* rabbit_foot[count={min:3},custom_data~{claw:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    crossbow_blade run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：刃弩（钢刺） <- 10 硬骨 3 尸爪  8431622

execute as @s[scores={Azr_Shop=8431623}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_nugget[count={min:8},custom_data~{shield_shard:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    shield_solid_t2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：坚盾（改造） <- 8 盾牌碎片  8431623

execute as @s[scores={Azr_Shop=8431624}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* iron_nugget[count={min:20},custom_data~{shield_shard:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    shield_solid_t3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # （化型） <- 20 盾牌碎片  8431624

execute as @s[scores={Azr_Shop=8431625}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* leather[count={min:8}] \
    unless function skyblock:azr/shop/purchase/nether/\
    leather_chestplate_fireproof run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：耐炎皮甲 <- 8 皮革  8431625

execute as @s[scores={Azr_Shop=8431626}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* leather[count={min:8}] \
    unless function skyblock:azr/shop/purchase/nether/\
    leather_boots_fireproof run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：耐炎皮鞋 <- 8 皮革  8431626

execute as @s[scores={Azr_Shop=8431627}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    iron_chestplate_nether run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：试造狱铁铠 <- 20 绿宝石 1 碳钢  8431627

execute as @s[scores={Azr_Shop=8431628}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 20.. \
    if items entity @s container.* iron_ingot[count={min:1},custom_data~{coal_iron:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    iron_boots_nether run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：试造狱铁靴 <- 20 绿宝石 1 碳钢  8431628

execute as @s[scores={Azr_Shop=8431631}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* bone[count={min:5},custom_data~{hard_bone:1b}] \
    if items entity @s container.* string[count={min:5}] \
    if items entity @s container.* flint[count={min:5}] \
    unless function skyblock:azr/shop/purchase/nether/\
    crossbow_v71 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 机械弩·柒壹式 <- 5 硬骨 5 丝线 5 燧石  8431631

execute as @s[scores={Azr_Shop=8431632}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* blaze_powder[count={min:1},custom_data~{flame_powder:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    crossbow_arrow_1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 弹药×16 <- 1 炽焰粉尘  8431632

execute as @s[scores={Azr_Shop=843171}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_nugget[count={min:6}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_carrot_2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 金萝卜 <- 6 金粒  843171

execute as @s[scores={Azr_Shop=8431712}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_nugget[count={min:5}] \
    unless function skyblock:azr/shop/purchase/nether/\
    cooked_porkchop_2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 熟猪排 <- 5 金粒  8431712


execute as @s[scores={Azr_Shop=8431713}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_nugget[count={min:10}] \
    unless function skyblock:azr/shop/purchase/nether/\
    splash_fire_resistance_lv1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 投掷瓶·抗火 LV1 <- 10 金粒  8431713

execute as @s[scores={Azr_Shop=8431714}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ghast_tear[count={min:1},custom_data~{light_essence:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    splash_fire_resistance_lv2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # LV2 <- 1 光明精华  8431714

execute as @s[scores={Azr_Shop=8431715}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* ghast_tear[count={min:1},custom_data~{dark_essence:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    splash_speed_lv1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 投掷瓶·迅捷 LV1 <- 1 黑暗精华  8431715


execute as @s[scores={Azr_Shop=8431723}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* red_dye[count={min:1},custom_data~{remnant:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    crossbow_arrow_2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 机械箭x16 <- 1 遗存的狂戮  8431723

execute as @s[scores={Azr_Shop=8431716}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_nugget[count={min:20}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_sword run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：金锻剑 <- 20 金粒  8431716

execute as @s[scores={Azr_Shop=8431717}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_nugget[count={min:20}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_pickaxe run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：金锻镐 <- 20 金粒  8431717

execute as @s[scores={Azr_Shop=8431718}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_ingot[count={min:2},custom_data~{soft_gold:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_shovel run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：镀金工锹 <- 2 软金  8431718

execute as @s[scores={Azr_Shop=8431719}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_ingot[count={min:2},custom_data~{soft_gold:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_axe run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 武器：镀金阔斧 <- 2 软金  8431719

execute as @s[scores={Azr_Shop=8431720}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* red_dye[count={min:2},custom_data~{remnant:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    shield_sharp_t3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：刺盾·怠伐 <- 2 遗存的狂戮  8431720

execute as @s[scores={Azr_Shop=8431721}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_nugget[count={min:20}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_helmet run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：镀金工帽 <- 20 金粒  8431721
    
execute as @s[scores={Azr_Shop=8431722}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_ingot[count={min:2},custom_data~{soft_gold:1b}] \
    unless function skyblock:azr/shop/purchase/nether/\
    golden_leggings run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 防具：镀金护腿 <- 2 软金  8431722