summon villager ~ ~ ~ {PersistenceRequired:1b,Tags:["AzrielBoss_BossRush_Marinus","AzrielMob","AzrielMob_typeLIFE"],DeathLootTable:"skyblock:null",Health:500.0f,CustomName:'马林努斯',attributes:[{id:"max_health",base:500.0d},{id:"movement_speed",base:0.0d},{id:"armor",base:6.5d}],Rotation:[180.0f,0.0f],VillagerData:{type:jungle,profession:"weaponsmith",level:5},Offers:{Recipes:[{buy:{id:emerald,count:1},sell:{id:emerald,count:1},rewardExp:0b,maxUses:1}]}}

forceload add -79999 61
item replace entity @n[tag=AzrielBoss_BossRush_Marinus] armor.head from block -79999 12 61 container.0

particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18
playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.2


