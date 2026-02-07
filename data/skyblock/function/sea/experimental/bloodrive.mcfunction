summon drowned ~ ~ ~ {CustomName:{text:"腐尸维修工"},DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:2.5},{id:"movement_speed",base:0.16}],PersistenceRequired:1b,equipment:{mainhand:{id:stone_hoe,count:1},offhand:{},feet:{id:leather_boots,count:1},legs:{id:leather_leggings,count:1},chest:{id:leather_chestplate,count:1},head:{id:leather_helmet,count:1}},drop_chances:{mainhand:0f,offhand:0f,feet:0f,legs:0f,chest:0f,head:0f}}


summon text_display ~ ~ ~ {Tags:["SEAmob_bloodrive"],background:3618615,text:{text:"? \\n",color:"green"},shadow:false,text_opacity:200,billboard: "center"}



ride @n[tag=SEAmob_bloodrive] mount @n[tag=SEAmob,tag=!SEAmob_bloodrived]
tag @n[tag=SEAmob,tag=!SEAmob_bloodrived] add SEAmob_bloodrived