execute if score tick_main_thread AzrTimerStack matches 160 if score #rng5 Azr_system matches 1 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,0.0]
execute if score tick_main_thread AzrTimerStack matches 160 if score #rng5 Azr_system matches 2 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [-1.0,0.3,0.0]
execute if score tick_main_thread AzrTimerStack matches 160 if score #rng5 Azr_system matches 3 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,1.0]
execute if score tick_main_thread AzrTimerStack matches 160 if score #rng5 Azr_system matches 4 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,-1.0]
execute if score tick_main_thread AzrTimerStack matches 160 if score #rng5 Azr_system matches 5 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,1.0]

execute if score tick_main_thread AzrTimerStack matches 170..190 if score #rng2 Azr_system matches 1 run particle dripping_lava ~ ~ ~ 5 5 5 0.1 3

execute if score tick_main_thread AzrTimerStack matches 190..200 run playsound entity.blaze.ambient hostile @a ~ ~ ~ 1.5 0.4
execute if score tick_main_thread AzrTimerStack matches 190 run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.4
execute if score tick_main_thread AzrTimerStack matches 190..237 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.4
execute if score tick_main_thread AzrTimerStack matches 190 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5d,-0.8d,0.0d],acceleration_power:0.08}
execute if score tick_main_thread AzrTimerStack matches 192 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5d,-0.8d,0.0d],acceleration_power:0.08}
execute if score tick_main_thread AzrTimerStack matches 194 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.5d],acceleration_power:0.08}
execute if score tick_main_thread AzrTimerStack matches 196 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.5d],acceleration_power:0.08}
execute if score tick_main_thread AzrTimerStack matches 200 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,0.8d],acceleration_power:0.1d}
execute if score tick_main_thread AzrTimerStack matches 202 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,0.8d],acceleration_power:0.1d}
execute if score tick_main_thread AzrTimerStack matches 204 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,-0.8d],acceleration_power:0.1d}
execute if score tick_main_thread AzrTimerStack matches 206 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,-0.8d],acceleration_power:0.1d}
execute if score tick_main_thread AzrTimerStack matches 208 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 210 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 212 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 214 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 216 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 218 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 220 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 222 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 222 run scoreboard players set tick_main_thread AzrTimerStack 228
execute if score tick_main_thread AzrTimerStack matches 230 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5d,-0.8d,0.0d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 232 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5d,-0.8d,0.0d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 234 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.5d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 236 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.5d],acceleration_power:0.18}
execute if score tick_main_thread AzrTimerStack matches 240 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 242 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 244 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8d,-0.8d,-0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 246 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8d,-0.8d,-0.8d],acceleration_power:0.24}
execute if score tick_main_thread AzrTimerStack matches 248 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 250 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 252 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 254 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6d,-0.8d,-0.2d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 256 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 258 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 260 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2d,-0.8d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 262 run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2d,-0.8d,-0.6d],acceleration_power:0.09}


execute if score tick_main_thread AzrTimerStack matches 270..282 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 270 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 270 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 273 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 273 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 276 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 276 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 279 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 279 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 282 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 282 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2d,-0.9d,0.0d],acceleration_power:0.15}

execute if score tick_main_thread AzrTimerStack matches 290..302 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 290 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 290 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 293 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 293 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,-0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 296 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 296 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 299 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 299 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 302 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 302 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,-1.2d],acceleration_power:0.15}

execute if score tick_main_thread AzrTimerStack matches 310..322 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 310 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 310 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.6d,0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 313 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.6d,-0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.7d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 316 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.7d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.8d,0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 319 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.8d,-0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.9d,1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 322 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0d,-0.9d,-1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 323 run scoreboard players set tick_main_thread AzrTimerStack 327

execute if score tick_main_thread AzrTimerStack matches 330..342 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if score tick_main_thread AzrTimerStack matches 330 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if score tick_main_thread AzrTimerStack matches 330 unless entity @s[scores={Health=0..50}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 330 if score Health Azr_system matches 0..50 run summon dragon_fireball ~ ~ ~ {Tags:["azrrecP"],Motion:[0.0d,-0.5d,0.0d],acceleration_power:0.06}
execute if score tick_main_thread AzrTimerStack matches 333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.3d,-0.6d,0.0d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.6d,-0.7d,0.0d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.9d,-0.8d,0.0d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-1.2d,-0.9d,0.0d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 333 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.6d,-0.3d],acceleration_power:0.07}
execute if score tick_main_thread AzrTimerStack matches 336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 336 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.7d,-0.6d],acceleration_power:0.09}
execute if score tick_main_thread AzrTimerStack matches 339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 339 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.8d,-0.9d],acceleration_power:0.12}
execute if score tick_main_thread AzrTimerStack matches 342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,1.2d],acceleration_power:0.15}
execute if score tick_main_thread AzrTimerStack matches 342 run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0d,-0.9d,-1.2d],acceleration_power:0.15}

execute if score tick_main_thread AzrTimerStack matches 350..1800 if score #rng11 Azr_system matches 1..2 run scoreboard players set tick_main_thread AzrTimerStack 147
execute if score tick_main_thread AzrTimerStack matches 149 if score #rng11 Azr_system matches 1..2 run kill @s[type=marker,tag=AzrielBoss4Rec2]