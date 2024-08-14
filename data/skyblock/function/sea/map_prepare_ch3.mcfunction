setblock 90075 103 141 minecraft:cauldron

scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
tag @n[tag=sc] add SeGa_sea_ch3


fill 90083 130 99 90082 128 99 air
fill 90085 130 105 90083 128 105 air
fill 90137 128 98 90136 128 98 air
fill 90137 128 97 90136 128 97 air
fill 90137 129 97 90136 129 97 air

setblock 90082 144 120 minecraft:potted_cherry_sapling

#瓦罐章鱼
setblock 90084 143 123 air
setblock 90083 143 123 air
setblock 90084 143 123 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90083 143 123 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
#炸药桶
setblock 90084 137 126 air
setblock 90083 143 123 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}


setblock 90091 137 122 minecraft:green_shulker_box
item replace block 90091 137 122 container.12 with arrow 2
item replace block 90091 137 122 container.14 with gunpowder 1
setblock 90089 143 123 chest[facing=north]
item replace block 90089 143 123 container.13 with beef 1
setblock 90067 139 104 minecraft:green_shulker_box
item replace block 90067 139 104 container.12 with coal 1
item replace block 90067 139 104 container.14 with gunpowder 1
setblock 90073 139 107 minecraft:brown_shulker_box
item replace block 90073 139 107 container.13 with flint 1
setblock 90084 149 110 chest[facing=south]
item replace block 90084 149 110 container.13 with arrow 3

setblock 90066 138 153 air
setblock 90066 138 153 lever[facing=south]



