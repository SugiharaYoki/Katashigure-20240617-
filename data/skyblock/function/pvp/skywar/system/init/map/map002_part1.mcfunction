setblock 50000 1 50000 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1a"}
setblock 50000 0 50000 redstone_block
fill 50000 0 50000 50000 1 50000 air
setblock 50048 1 50000 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1b"}
setblock 50048 0 50000 redstone_block
fill 50048 0 50000 50048 1 50000 air
setblock 50096 1 50000 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1c"}
setblock 50096 0 50000 redstone_block
fill 50096 0 50000 50096 1 50000 air

setblock 50000 1 50048 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1d"}
setblock 50000 0 50048 redstone_block
fill 50000 0 50048 50000 1 50048 air
setblock 50048 1 50048 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1e"}
setblock 50048 0 50048 redstone_block
fill 50048 0 50048 50048 1 50048 air
setblock 50096 1 50048 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1f"}
setblock 50096 0 50048 redstone_block
fill 50096 0 50048 50096 1 50048 air

setblock 50048 1 50096 structure_block{ignoreEntities:0b,powered:0b,rotation:"NONE",posX:0,posY:1,posZ:0,mode:"LOAD",name:"pvpwar_map002_1h"}
setblock 50048 0 50096 redstone_block
fill 50048 0 50096 50048 1 50096 air

title @a actionbar {text:"空岛战争： 腐败的祭坛",bold:1b,color:"blue"}

setblock 50064 10 50006 stone
setblock 50108 10 50054 stone
setblock 50063 10 50006 stone
setblock 50108 10 50053 stone
setblock 50063 10 50006 green_shulker_box{LootTable:"skyblock:orebox"}
setblock 50108 10 50053 green_shulker_box{LootTable:"skyblock:orebox"}
summon rabbit 50067 26 50070
summon rabbit 50055 26 50033
summon rabbit 50061 26 50048
forceload add 50000 50000 50200 50200
fillbiome 50000 0 50200 50200 50 50200 old_growth_spruce_taiga
forceload remove 50000 50000 50200 50200