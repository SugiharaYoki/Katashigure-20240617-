
function skyblock:mg/azr0/particle/m_mob_tier2
summon husk ~ ~ ~ {CustomName:'[{"text":"示剑刑者"}]',DeathLootTable:"skyblock:mg/azr0/tier1m",Tags:["MG_AZR0MOB","MG_AZR0MOB_SlownessImmune","MG_AZR0BOSS","MG_AZR0BOSS_assassin"],attributes:[{id:"attack_damage",base:0.0},{id:"movement_speed",base:0.05},{id:"max_health",base:120},{id:"scale",base:1.2},{id:"follow_range",base:186}],HandItems:[{id:iron_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1,components:{dyed_color:{rgb:7872230},trim:{material:"amethyst",pattern:silence}}},{id:leather_leggings,count:1,components:{dyed_color:{rgb:7872230},trim:{material:"amethyst",pattern:silence}}},{id:leather_chestplate,count:1,components:{dyed_color:{rgb:7872230},trim:{material:"amethyst",pattern:silence}}},{id:leather_helmet,count:1,components:{dyed_color:{rgb:7872230},trim:{material:"amethyst",pattern:silence}}}],ArmorDropChances:[0f,0f,0f,0f],Health:120,PersistenceRequired:1b}
tellraw @a[distance=..200] [{"text": "有什么恐怖的存在潜入了此处……","color": "red"}]


#execute if score MG_AZR0_Timer rng2 matches 0 store result score MG_AZR0_Timer rng4 run random value 37..41






scoreboard players set MG_AZR0_Timer rng8 0






