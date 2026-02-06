
function skyblock:mg/azr0/particle/m_mob_tier4
summon goat ~ ~ ~ {CustomName:'[{text:"瞑目逆星"}]',DeathLootTable:"skyblock:mg/azr0/tier4",Tags:["MG_AZR0MOB","MG_AZR0MOB_SlownessImmune","MG_AZR0BOSS","MG_AZR0BOSS_devil_goat"],attributes:[{id:"attack_damage",base:8.0},{id:"armor",base:8.0},{id:"armor_toughness",base:8.0},{id:"movement_speed",base:0.05},{id:"max_health",base:500},{id:"scale",base:1.4},{id:"follow_range",base:186},{id:"knockback_resistance",base:1.0}],Health:500,PersistenceRequired:1b,HasLeftHorn:true,HasRightHorn:true}
tellraw @a[distance=..200] [{text:"巴弗灭之使者 瞑目逆星 侵入圣堂！","color": "red"}]


#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41






scoreboard players set MG_AZR0_Timer rng8 0






