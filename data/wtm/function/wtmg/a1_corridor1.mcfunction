execute store result score @n[tag=sc] rng1 run random value 1..10
execute if block ~ ~ ~ command_block[facing=east] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,rotation:"NONE",posX:1,posY:-1,posZ:-2,mode:"LOAD",name:"wtm:a1_deadend001_east"}
execute if block ~ ~ ~ command_block[facing=west] run setblock ~ ~ ~ structure_block{ignoreEntities:1b,powered:0b,mirror:"FRONT_BACK",rotation:"NONE",posX:1,posY:-1,posZ:-2,mode:"LOAD",name:"wtm:a1_deadend001_east"}
setblock ~ ~1 ~ redstone_block
setblock ~ ~1 ~ air