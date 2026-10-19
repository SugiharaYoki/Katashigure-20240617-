summon minecraft:mannequin ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielNPC_malpas","AzrielMob_level_ed"],profile:{id:[I;0,0,0,0],properties:[{name:"textures",value:"data/skyblock/function/azr/assets/mobs/skill/boss5_focalor/summon.mcfunction"}]},hide_description:true,CustomName:'玛帕斯',NoGravity:1b,attributes:[{id:"attack_damage",base:10.0},{id:"max_health",base:600.0},{id:"follow_range",base:50},{id:"armor",base:23.0},{base:0.27d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"},{base:1.1d,id:"scale"}],Health:600.0f}


effect give @n[tag=AzrielNPC_malpas] fire_resistance infinite 0 true
effect give @n[tag=AzrielNPC_malpas] resistance infinite 4 true


execute positioned ~ ~ ~3 run summon lightning_bolt
execute positioned ~ ~ ~-3 run summon lightning_bolt
execute positioned ~3 ~ ~ run summon lightning_bolt
execute positioned ~-3 ~ ~ run summon lightning_bolt

function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_davidstar


