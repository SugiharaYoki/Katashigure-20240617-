execute if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,rotation:"CLOCKWISE_90",posX:1,posY:-1,posZ:-3,mode:"LOAD",name:"wtm:a1_hallway001_least"}
execute if block ~ ~ ~ command_block[facing=south] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,rotation:"CLOCKWISE_180",posX:3,posY:-1,posZ:1,mode:"LOAD",name:"wtm:a1_hallway001_least"}
execute if block ~ ~ ~ command_block[facing=west] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,rotation:"COUNTERCLOCKWISE_90",posX:-1,posY:-1,posZ:3,mode:"LOAD",name:"wtm:a1_hallway001_least"}
execute if block ~ ~ ~ command_block[facing=north] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,rotation:"NONE",posX:-3,posY:-1,posZ:-1,mode:"LOAD",name:"wtm:a1_hallway001_least"}
setblock ~ ~1 ~ redstone_block
setblock ~ ~1 ~ air