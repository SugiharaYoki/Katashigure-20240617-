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
setblock 90132 138 106 minecraft:potted_cherry_sapling

#瓦罐章鱼
setblock 90084 143 123 air
setblock 90083 143 123 air
setblock 90121 137 105 air
setblock 90135 137 104 air
setblock 90137 137 98 air
setblock 90108 137 99 air
setblock 90098 137 95 air
setblock 90084 143 123 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90083 143 123 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90121 137 105 decorated_pot{sherds:["prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd","prize_pottery_sherd"],item:{count: 1, id:"minecraft:flint"}}
setblock 90135 137 104 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90137 137 98 decorated_pot{sherds:["friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd","friend_pottery_sherd"],item:{count: 3, id:"minecraft:emerald"}}
setblock 90108 137 99 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
setblock 90098 137 95 decorated_pot{sherds:["heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd","heart_pottery_sherd"],item:{count: 1, id:"minecraft:beef"}}
#炸药桶
setblock 90084 137 126 air
setblock 90103 137 109 air
setblock 90107 138 105 air
setblock 90083 143 123 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90103 137 109 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}
setblock 90107 138 105 decorated_pot{sherds:["burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd","burn_pottery_sherd"],item:{count: 1, id:"minecraft:blaze_powder"}}


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

summon minecraft:interaction 90128 138.3 97 {CustomName:'[{"text":"多功能工作站"}]',Tags:["SEAcrafter"]}
summon minecraft:interaction 90082 144.3 117 {CustomName:'[{"text":"器械式治疗仪"}]',Tags:["SEAaidbox"]}

fill 90143 143 100 90143 141 102 minecraft:mangrove_roots
setblock 90113 140 109 chest[facing=north]
item replace block 90113 140 109 container.13 with emerald 3

setblock 90136 138 109 polished_tuff
setblock 90136 137 109 polished_andesite

setblock 90122 137 120 chest[facing=east]
setblock 90086 145 116 chest[facing=north]{Lock:"器械资源室2F 燃料架 - B"}
item replace block 90086 145 116 container.12 with flint 1
item replace block 90086 145 116 container.14 with coal 2
setblock 90086 143 116 chest[facing=north]{Lock:"器械资源室2F 燃料架 - B"}

setblock 90086 145 114 chest[facing=north]{Lock:"器械资源室2F 燃料架 - A 内有慰问品"}
item replace block 90086 145 114 container.12 with gunpowder 2
item replace block 90086 145 114 container.14 with gunpowder 2
setblock 90086 143 114 chest[facing=north]{Lock:"器械资源室2F 燃料架 - A 内有慰问品"}
item replace block 90086 143 114 container.11 with gunpowder 2
item replace block 90086 143 114 container.13 with emerald 5
item replace block 90086 143 114 container.15 with gunpowder 2

setblock 90154 129 98 air
setblock 90154 129 98 lever[facing=east]

fill 90104 138 120 90104 138 125 air
fill 90104 138 120 90104 138 125 lever[facing=east]
setblock 90104 137 117 chest[facing=east]
item replace block 90104 137 117 container.12 with wild_armor_trim_smithing_template[custom_name='{"text":"狂荒石板","bold":false,"italic":true,"color":"light_purple","italic":false}'] 2
item replace block 90104 137 117 container.14 with gunpowder 2
fill 90107 138 117 90107 137 117 iron_bars

summon marker 90111 137 101 {Tags:["SEAmagma1"]}
summon marker 90119 137 110 {Tags:["SEAmagma1"]}
summon marker 90121 137 108 {Tags:["SEAmagma1"]}
summon marker 90094 137 97 {Tags:["SEAmagma1"]}
summon marker 90094 137 124 {Tags:["SEAmagma1"]}

fill 90086 138 128 90086 137 128 minecraft:slime_block

setblock 90152 128 122 chest[facing=north]
item replace block 90152 128 122 container.12 with compass 1
item replace block 90152 128 122 container.14 with dune_armor_trim_smithing_template[custom_name='{"text":"金砂石板","italic":true,"color":"light_purple","italic":false}'] 2








