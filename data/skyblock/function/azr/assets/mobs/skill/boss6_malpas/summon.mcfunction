summon minecraft:mannequin ~ ~ ~ {Tags:["AzrielMob","AzrielMob_typeMONSTER","AzrielNPC_malpas","AzrielMob_level_ed"],profile:{id:[I;0,0,0,0],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2MxNjU2ZWM1NTk2ZDJjNmU2YzIzMmNhNDA4MmQ0NjEwZjI2ZWRlY2I1ZWQ1OWJlZmJmMmI4NTE2YWM3ZGQ5In19fQ=="}]},hide_description:true,CustomName:'玛帕斯',NoGravity:1b,attributes:[{id:"attack_damage",base:10.0},{id:"max_health",base:600.0},{id:"follow_range",base:50},{id:"armor",base:23.0},{base:0.27d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"},{base:1.1d,id:"scale"}],Health:600.0f}


effect give @n[tag=AzrielNPC_malpas] fire_resistance infinite 0 true
effect give @n[tag=AzrielNPC_malpas] resistance infinite 4 true


execute positioned ~ ~ ~3 run summon lightning_bolt
execute positioned ~ ~ ~-3 run summon lightning_bolt
execute positioned ~3 ~ ~ run summon lightning_bolt
execute positioned ~-3 ~ ~ run summon lightning_bolt

function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_davidstar
