execute if score tick_main_thread AzrTimerStack matches 2599 if score #rng5 Azr_system matches 1 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,0.0]
execute if score tick_main_thread AzrTimerStack matches 2599 if score #rng5 Azr_system matches 2 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [-1.0,0.3,0.0]
execute if score tick_main_thread AzrTimerStack matches 2599 if score #rng5 Azr_system matches 3 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,1.0]
execute if score tick_main_thread AzrTimerStack matches 2599 if score #rng5 Azr_system matches 4 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,-1.0]
execute if score tick_main_thread AzrTimerStack matches 2599 if score #rng5 Azr_system matches 5 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,1.0]
execute if score tick_main_thread AzrTimerStack matches 2641..2650 run scoreboard players set tick_main_thread AzrTimerStack 3180

execute if score tick_main_thread AzrTimerStack matches 2600..2640 if score #rng2 Azr_system matches 1 run particle dripping_lava ~ ~ ~ 5 5 5 0.1 3

execute if score tick_main_thread AzrTimerStack matches 3190..3200 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 1.5 0.4
execute if score tick_main_thread AzrTimerStack matches 3190 run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.4
execute if score tick_main_thread AzrTimerStack matches 3190..3237 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.4
execute if score tick_main_thread AzrTimerStack matches 3190 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5d,-0.8d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3192 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5d,-0.8d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3194 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.5d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3196 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.5d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3200 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3202 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3204 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,-0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3206 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,-0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3208 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3210 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3212 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3214 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3216 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3218 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3220 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3222 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3222 run scoreboard players set tick_main_thread AzrTimerStack 3228
execute if score tick_main_thread AzrTimerStack matches 3230 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5d,-0.8d,0.0d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 3232 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5d,-0.8d,0.0d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 3234 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.5d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 3236 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.5d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 3240 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3242 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3244 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,-0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3246 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,-0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 3248 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3250 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3252 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3254 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3256 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3258 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3260 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3262 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,-0.6d],acceleration_power:0.09}


execute if score tick_main_thread AzrTimerStack matches 3270..3282 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 3270 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 3270 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 3273 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3273 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3276 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3276 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3279 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3279 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3282 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3282 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2d,-0.9d,0.0d],acceleration_power:0.15}

execute if score tick_main_thread AzrTimerStack matches 3290..3302 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 3290 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 3290 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 3293 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3293 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,-0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3296 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3296 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3299 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3299 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3302 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3302 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,-1.2d],acceleration_power:0.15}

execute if score tick_main_thread AzrTimerStack matches 3310..3322 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 3310 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 3310 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 3313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.6d,0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.6d,-0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.7d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.7d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.8d,0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.8d,-0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.9d,1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.9d,-1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3322 run scoreboard players set tick_main_thread AzrTimerStack 3328

execute if score tick_main_thread AzrTimerStack matches 3330..3342 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 3330 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 3330 unless entity @s[scores={Health=0..50}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 3330 if score Health Azr_system matches 0..50 run summon dragon_fireball ~ ~ ~ {Tags:["azrrecP"],Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 3333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,-0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 3336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 3339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 3342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,-1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 3350.. if score #rng11 Azr_system matches 1..2 run scoreboard players set tick_main_thread AzrTimerStack 2601
execute if score tick_main_thread AzrTimerStack matches 3149 if score #rng11 Azr_system matches 1..2 run kill @s[type=marker,tag=AzrielBoss4Rec2]