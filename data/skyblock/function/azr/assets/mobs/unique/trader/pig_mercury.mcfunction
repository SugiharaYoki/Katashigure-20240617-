


summon piglin ~ ~ ~ {CustomName:[{text:"墨丘利"}],DeathLootTable:"skyblock:sea_money",Tags:["AzrielNPC_Divineforce","AzrielTrader_pig_mercury","AzrielMob_level_1","AzrielMob_level_ed"],attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:300},{id:"movement_speed",base:0.0},{id:"knockback_resistance",base:1.0},{id:"armor",base:50.0}],Health:300,PersistenceRequired:1b,Rotation:[270.0f,0.0f],Silent:false,Invulnerable:true,IsImmuneToZombification:true}


execute as @n[type=piglin,tag=AzrielTrader_pig_mercury,tag=!AzrielMob_level_ed] run item replace entity @s armor.chest with golden_chestplate[enchantments={fire_protection:4},trim={pattern:rib,material:emerald}]

