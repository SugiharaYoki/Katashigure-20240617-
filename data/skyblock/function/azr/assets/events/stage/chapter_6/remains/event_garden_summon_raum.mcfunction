# 由下层 marker 每 tick 调用：function ... with entity @s data。
# data.center 是 652 时锁定的中点；rng2 为百分之一度角度，rng3 为角速度，rng4 为主事件 rng1。

# 主事件中断或超出分支时间时，清理残留特效。
execute positioned -79747 32 -13 unless entity @e[type=marker,tag=AzrielMarker_encounter,distance=..0.5,scores={rng1=652..711},limit=1] run scoreboard players set @s rng4 0
execute unless score @s rng4 matches 652..711 run kill @e[type=marker,tag=AzrRaum_summon_ring]

# 开始几乎静止，每 tick 加速；692 起固定为每 tick 12 度。
execute if score @s rng4 matches 652..691 run scoreboard players add @s rng3 6
execute if score @s rng4 matches 692..711 run scoreboard players set @s rng3 1200
execute if score @s rng3 matches 1201.. run scoreboard players set @s rng3 1200
execute if score @s rng4 matches 652..711 run scoreboard players operation @s rng2 += @s rng3
execute if score @s rng2 matches 36000.. run scoreboard players remove @s rng2 36000
execute if score @s rng4 matches 652..711 store result entity @s Rotation[0] float 0.01 run scoreboard players get @s rng2
execute if score @s rng4 matches 652..711 store result entity @e[type=marker,tag=AzrRaum_summon_upper,limit=1] Rotation[0] float -0.01 run scoreboard players get @s rng2

# 每位游戏玩家脚边持续出现绯红孢子。
execute if score @s rng4 matches 652..711 as @a[tag=azrPlayer] at @s run particle minecraft:crimson_spore ~ ~0.2 ~ 5 0 5 0 5 force

# 下层三个音爆点：半径 6 格，彼此相隔 120 度。
execute if score @s rng4 matches 652..711 at @s anchored feet run particle minecraft:sonic_boom ^ ^ ^6 0 0 0 0 1 force
execute if score @s rng4 matches 652..711 at @s anchored feet run particle minecraft:sonic_boom ^5.196152 ^ ^-3 0 0 0 0 1 force
execute if score @s rng4 matches 652..711 at @s anchored feet run particle minecraft:sonic_boom ^-5.196152 ^ ^-3 0 0 0 0 1 force

# 上层三个音爆点：位于下层上方 4 格，旋转方向相反。
execute if score @s rng4 matches 652..711 at @e[type=marker,tag=AzrRaum_summon_upper,limit=1] anchored feet run particle minecraft:sonic_boom ^ ^ ^6 0 0 0 0 1 force
execute if score @s rng4 matches 652..711 at @e[type=marker,tag=AzrRaum_summon_upper,limit=1] anchored feet run particle minecraft:sonic_boom ^5.196152 ^ ^-3 0 0 0 0 1 force
execute if score @s rng4 matches 652..711 at @e[type=marker,tag=AzrRaum_summon_upper,limit=1] anchored feet run particle minecraft:sonic_boom ^-5.196152 ^ ^-3 0 0 0 0 1 force

# 692 起，六股粒子由音爆点向精确中点汇聚，10 tick 抵达。
$execute if score @s rng4 matches 692..711 at @s anchored feet run particle minecraft:trail{color:13565951,duration:10,target:$(center)} ^ ^ ^6 0 0 0 0 1 force
$execute if score @s rng4 matches 692..711 at @s anchored feet run particle minecraft:trail{color:13565951,duration:10,target:$(center)} ^5.196152 ^ ^-3 0 0 0 0 1 force
$execute if score @s rng4 matches 692..711 at @s anchored feet run particle minecraft:trail{color:13565951,duration:10,target:$(center)} ^-5.196152 ^ ^-3 0 0 0 0 1 force
$execute if score @s rng4 matches 692..711 at @e[type=marker,tag=AzrRaum_summon_upper,limit=1] anchored feet run particle minecraft:trail{color:13565951,duration:10,target:$(center)} ^ ^ ^6 0 0 0 0 1 force
$execute if score @s rng4 matches 692..711 at @e[type=marker,tag=AzrRaum_summon_upper,limit=1] anchored feet run particle minecraft:trail{color:13565951,duration:10,target:$(center)} ^5.196152 ^ ^-3 0 0 0 0 1 force
$execute if score @s rng4 matches 692..711 at @e[type=marker,tag=AzrRaum_summon_upper,limit=1] anchored feet run particle minecraft:trail{color:13565951,duration:10,target:$(center)} ^-5.196152 ^ ^-3 0 0 0 0 1 force

# 中点高速向外喷射铜火焰，周围形成烟云。
execute if score @s rng4 matches 692..711 at @s positioned ~ ~2 ~ run particle minecraft:copper_fire_flame ~ ~ ~ 0.15 0.15 0.15 0.3 14 force
execute if score @s rng4 matches 692..711 at @s positioned ~ ~2 ~ run particle minecraft:large_smoke ~ ~ ~ 2 1 2 0.04 5 force
