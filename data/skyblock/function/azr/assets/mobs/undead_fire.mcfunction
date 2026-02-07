execute if score AzrielC_danger rng1 matches 1..2 run summon zombie ~ ~ ~ {
  PersistenceRequired:1b,
  Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_fire","AzrielMob_level_1"],
  DeathLootTable:"skyblock:azr_new/zombie_tier1",
  attributes:[
    {id:"attack_damage",base:1.0},
    {id:"max_health",base:8.0},
    {id:"armor",base:1.0},
    {id:"movement_speed",base:0.19d}
  ],
  Health:8.0f,
  CustomName:'"热炉工人"',
  equipment:{
    mainhand:{count:1,id:"minecraft:lava_bucket",components:{enchantments:{fire_aspect:1},enchantment_glint_override:false}},
    offhand:{},
    feet:{id:"minecraft:leather_boots",count:1},
    legs:{id:"minecraft:leather_leggings",count:1},
    chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},
    head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}}
  },
  drop_chances:{
    mainhand:0.0f, offhand:0.0f,
    head:0.0f, chest:0.0f, legs:0.0f, feet:0.0f
  }
}

execute if score AzrielC_danger rng1 matches 3 run summon zombie ~ ~ ~ {
  PersistenceRequired:1b,
  Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_fire","AzrielMob_level_2"],
  DeathLootTable:"skyblock:azr_new/zombie_tier1",
  attributes:[
    {id:"attack_damage",base:1.5},
    {id:"max_health",base:12.0},
    {id:"armor",base:2.0},
    {id:"movement_speed",base:0.21d}
  ],
  Health:12.0f,
  CustomName:'"热炉工人"',
  equipment:{
    mainhand:{count:1,id:"minecraft:lava_bucket",components:{enchantments:{fire_aspect:1},enchantment_glint_override:false}},
    offhand:{},
    feet:{id:"minecraft:leather_boots",count:1},
    legs:{id:"minecraft:leather_leggings",count:1},
    chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},
    head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}}
  },
  drop_chances:{
    mainhand:0.0f, offhand:0.0f,
    head:0.0f, chest:0.0f, legs:0.0f, feet:0.0f
  }
}

execute if score AzrielC_danger rng1 matches 4..5 run summon zombie ~ ~ ~ {
  PersistenceRequired:1b,
  Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_fire","AzrielMob_level_3"],
  DeathLootTable:"skyblock:azr_new/zombie_tier1",
  attributes:[
    {id:"attack_damage",base:2.0},
    {id:"max_health",base:16.0},
    {id:"armor",base:3.0},
    {id:"movement_speed",base:0.22d}
  ],
  Health:16.0f,
  CustomName:'"热炉工人"',
  equipment:{
    mainhand:{count:1,id:"minecraft:lava_bucket",components:{enchantments:{fire_aspect:2},enchantment_glint_override:false}},
    offhand:{},
    feet:{id:"minecraft:leather_boots",count:1},
    legs:{id:"minecraft:leather_leggings",count:1},
    chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},
    head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}}
  },
  drop_chances:{
    mainhand:0.0f, offhand:0.0f,
    head:0.0f, chest:0.0f, legs:0.0f, feet:0.0f
  }
}

execute if score AzrielC_danger rng1 matches 6..7 run summon zombie ~ ~ ~ {
  PersistenceRequired:1b,
  Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_fire","AzrielMob_level_4"],
  DeathLootTable:"skyblock:azr_new/zombie_tier1",
  attributes:[
    {id:"attack_damage",base:2.5},
    {id:"max_health",base:20.0},
    {id:"armor",base:4.0},
    {id:"movement_speed",base:0.23d}
  ],
  Health:20.0f,
  CustomName:'"热炉工人"',
  equipment:{
    mainhand:{count:1,id:"minecraft:lava_bucket",components:{enchantments:{fire_aspect:2},enchantment_glint_override:false}},
    offhand:{},
    feet:{id:"minecraft:leather_boots",count:1},
    legs:{id:"minecraft:leather_leggings",count:1},
    chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},
    head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}}
  },
  drop_chances:{
    mainhand:0.0f, offhand:0.0f,
    head:0.0f, chest:0.0f, legs:0.0f, feet:0.0f
  }
}

execute if score AzrielC_danger rng1 matches 8.. run summon zombie ~ ~ ~ {
  PersistenceRequired:1b,
  Tags:["AzrielMob","AzrielMob_typeDEATH","AzrielMob_undead_fire","AzrielMob_level_5"],
  DeathLootTable:"skyblock:azr_new/zombie_tier1",
  attributes:[
    {id:"attack_damage",base:3.0},
    {id:"max_health",base:24.0},
    {id:"armor",base:4.0},
    {id:"movement_speed",base:0.24d}
  ],
  Health:24.0f,
  CustomName:'"热炉工人"',
  equipment:{
    mainhand:{count:1,id:"minecraft:lava_bucket",components:{enchantments:{fire_aspect:3},enchantment_glint_override:false}},
    offhand:{},
    feet:{id:"minecraft:leather_boots",count:1},
    legs:{id:"minecraft:leather_leggings",count:1},
    chest:{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}},
    head:{id:"minecraft:leather_helmet",count:1,components:{"minecraft:dyed_color":4334596,"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:tide"}}}
  },
  drop_chances:{
    mainhand:0.0f, offhand:0.0f,
    head:0.0f, chest:0.0f, legs:0.0f, feet:0.0f
  }
}

particle trial_spawner_detection ~ ~0.4 ~ 0.25 0.4 0.25 0 10

execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_1] at @s run scoreboard players set @s AzrielMobLevel 1
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_2] at @s run scoreboard players set @s AzrielMobLevel 2
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_3] at @s run scoreboard players set @s AzrielMobLevel 3
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_4] at @s run scoreboard players set @s AzrielMobLevel 4
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed,tag=AzrielMob_level_5] at @s run scoreboard players set @s AzrielMobLevel 5
execute as @n[tag=AzrielMob,tag=!AzrielMob_level_ed] at @s run tag @s add AzrielMob_level_ed
