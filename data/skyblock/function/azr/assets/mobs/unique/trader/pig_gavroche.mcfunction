


summon piglin ~ ~ ~ {CustomName:[{text:"伽弗洛什"}],DeathLootTable:"skyblock:sea_money",Tags:["AzrielNPC_Divineforce","AzrielTrader_pig_gavroche","AzrielMob_level_1","AzrielMob_level_ed"],attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:300},{id:"movement_speed",base:0.27},{id:"knockback_resistance",base:1.0},{id:"armor",base:50.0}],Health:300,PersistenceRequired:1b,Rotation:[270.0f,0.0f],Silent:false,Invulnerable:true,IsImmuneToZombification:true,IsBaby:true}


execute as @n[type=piglin,tag=AzrielTrader_pig_gavroche] run item replace entity @s weapon.mainhand with map

execute as @n[type=piglin,tag=AzrielTrader_pig_gavroche] run item replace entity @s armor.chest with leather_chestplate[trim={pattern:wayfinder,material:quartz},dyed_color=16759963]
