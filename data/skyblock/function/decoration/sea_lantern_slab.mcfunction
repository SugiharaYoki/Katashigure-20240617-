execute unless block ~ ~ ~ #air positioned ~ ~0.9921875 ~ align y if block ~ ~ ~ #air run function skyblock:decoration/sea_lantern_slab
execute unless block ~ ~ ~ #air run particle dust{color:[1.0,0.0,0.0],scale:1.5} ~ ~ ~ 0.2 0.2 0.2 0 10 normal @a
execute unless block ~ ~ ~ #air run return fail

tag @s[tag=sea_lantern_slab] add sea_lantern_slab_terminate
tag @s[tag=sea_lantern_slab] add temp
tp @s[tag=sea_lantern_slab] ~ ~ ~
tag @s[tag=sea_lantern_slab] remove sea_lantern_slab

#display
summon block_display ~ ~ ~ {Tags:["sea_lantern_slab","temp"],block_state:{Name:"sea_lantern"},transformation:[1.0, 0.0, 0.0, 0.0,  0.0, 0.5, 0.0, 0.0,  0.0, 0.0, 1.0, 0.0,  0.0, 0.0, 0.0, 1.0]}
summon block_display ~ ~ ~ {Tags:["sea_lantern_slab","temp"],block_state:{Name:"light_gray_stained_glass"},transformation:[1.0, 0.0, 0.0, 0.0,  0.0, 0.5, 0.0, 0.5,  0.0, 0.0, 1.0, 0.0,  0.0, 0.0, 0.0, 1.0]}
function skyblock:decoration/tool/get_id

#other
setblock ~ ~ ~ light keep

return 0