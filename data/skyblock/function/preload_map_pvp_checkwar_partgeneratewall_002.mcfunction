loot replace block -38047 76 -38053 container.0 loot skyblock:random_classic
setblock ~ ~20 ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-20,posZ:-1,mode:"LOAD",name:"checkwar_wall002a"}
execute if block -38047 76 -38053 minecraft:black_shulker_box{Items:[{Slot:2b,id:"minecraft:light_blue_concrete"}]} run setblock ~ ~20 ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-20,posZ:-1,mode:"LOAD",name:"checkwar_wall002b"}
execute if block -38047 76 -38053 minecraft:black_shulker_box{Items:[{Slot:2b,id:"minecraft:yellow_concrete"}]} run setblock ~ ~20 ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-20,posZ:-1,mode:"LOAD",name:"checkwar_wall002b"}
setblock ~ ~20 ~1 redstone_block
setblock ~ ~20 ~ air
setblock ~ ~20 ~1 air