summon drowned ~ ~ ~ {CustomName:'[{text:"腐尸维修工"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:2.5},{id:"movement_speed",base:0.16}],HandItems:[{id:stone_hoe,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],PersistenceRequired:1b}


summon text_display ~ ~ ~ {Tags:["SEAmob_bloodrive"],background:3618615,text:'{text:"? \\n",color:"green"},shadow:false,text_opacity:200,billboard: "center"}



ride @n[tag=SEAmob_bloodrive] mount @n[tag=SEAmob,tag=!SEAmob_bloodrived]
tag @n[tag=SEAmob,tag=!SEAmob_bloodrived] add SEAmob_bloodrived