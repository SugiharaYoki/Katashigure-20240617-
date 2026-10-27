# 劳姆自身每 tick 执行；rng20 读取 event_garden 的 rng1，攻击于 1000 停止。
# rng1：自身时间；rng2：冷却；rng4：技能抽签；rng5：发射侧；rng6：三连发计时；rng7：火柱偏移档位。
# rng8：退场剩余 tick；rng10～14：移动计算临时值。全部跟随实体，不占用全局分数。
scoreboard players add @s rng1 1
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
scoreboard players set @s rng20 1000
execute positioned -79747 32 -13 run scoreboard players operation @s rng20 = @e[type=marker,tag=AzrielMarker_encounter,distance=..0.5,limit=1] rng1
execute if score @s rng1 matches 1 store result score @s rng2 run random value 60..100
execute if score @s rng1 matches 1 run scoreboard players set @s rng6 0
tag @s remove AzrRaum_midgarden_active
execute if score @s rng1 matches 2.. if score @s rng20 matches ..999 unless entity @s[tag=AzrRaum_midgarden_retreat] if entity @p[tag=azrPlayer] run tag @s add AzrRaum_midgarden_active

# 出生首 tick 保持六芒星中心；初次接近玩家时先按下方的 0.15 格速度平滑移动。
# 水平间距首次达到 4 格后，再开启玩家靠近时的侧向避让，避免出生瞬间横跳 4 格。
execute if entity @s[tag=AzrRaum_midgarden_active] store result score @s rng10 run data get entity @s Pos[0] 100
execute if entity @s[tag=AzrRaum_midgarden_active] store result score @s rng11 run data get entity @p[tag=azrPlayer] Pos[0] 100
execute if entity @s[tag=AzrRaum_midgarden_active] run scoreboard players operation @s rng10 -= @s rng11
execute if entity @s[tag=AzrRaum_midgarden_active] store result score @s rng12 run data get entity @s Pos[2] 100
execute if entity @s[tag=AzrRaum_midgarden_active] store result score @s rng13 run data get entity @p[tag=azrPlayer] Pos[2] 100
execute if entity @s[tag=AzrRaum_midgarden_active] run scoreboard players operation @s rng12 -= @s rng13
scoreboard players set @s rng14 0
execute if entity @s[tag=AzrRaum_midgarden_active] if score @s rng10 matches -400..400 if score @s rng12 matches -400..400 run scoreboard players set @s rng14 1
execute if score @s rng14 matches 1 run scoreboard players operation @s rng10 *= @s rng10
execute if score @s rng14 matches 1 run scoreboard players operation @s rng12 *= @s rng12
execute if score @s rng14 matches 1 run scoreboard players operation @s rng10 += @s rng12
execute if entity @s[tag=AzrRaum_midgarden_active] if score @s rng14 matches 0 run tag @s add AzrRaum_midgarden_spaced
execute if entity @s[tag=AzrRaum_midgarden_active] if score @s rng14 matches 1 if score @s rng10 matches 160000.. run tag @s add AzrRaum_midgarden_spaced
execute if entity @s[tag=AzrRaum_midgarden_spaced] if score @s rng14 matches 1 if score @s rng10 matches ..159999 at @p[tag=azrPlayer] facing entity @s feet rotated ~ 0 positioned as @s run tp @s ^ ^ ^4

# 以玩家眼睛上方 10 格、朝劳姆这一侧水平 5 格为悬停点，每 tick 靠近 0.15 格。
# 在悬停点反向面朝劳姆，再把执行位置移回劳姆，就能沿反方向靠近目标，无需额外 marker。
execute if entity @s[tag=AzrRaum_midgarden_active] as @p[tag=azrPlayer] at @s anchored eyes positioned ^ ^ ^ facing entity @e[type=mannequin,tag=AzrielNPC_raum,limit=1] feet rotated ~ 0 positioned ^ ^10 ^5 if entity @e[type=mannequin,tag=AzrielNPC_raum,distance=..0.15,limit=1] run tp @e[type=mannequin,tag=AzrielNPC_raum,limit=1] ~ ~ ~
execute if entity @s[tag=AzrRaum_midgarden_active] as @p[tag=azrPlayer] at @s anchored eyes positioned ^ ^ ^ facing entity @e[type=mannequin,tag=AzrielNPC_raum,limit=1] feet rotated ~ 0 positioned ^ ^10 ^5 unless entity @e[type=mannequin,tag=AzrielNPC_raum,distance=..0.15,limit=1] facing entity @e[type=mannequin,tag=AzrielNPC_raum,limit=1] feet positioned as @e[type=mannequin,tag=AzrielNPC_raum,limit=1] run tp @e[type=mannequin,tag=AzrielNPC_raum,limit=1] ^ ^ ^-0.15
execute if entity @s[tag=AzrRaum_midgarden_active] at @s run rotate @s facing entity @p[tag=azrPlayer] eyes

# 音爆分支：准备约 1 秒后，从抽中的同一侧发射 3 枚弹，每枚间隔 4 tick。
execute if entity @s[tag=AzrRaum_midgarden_active] if score @s rng6 matches 1..28 run scoreboard players add @s rng6 1
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng5=1,rng6=20}] at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng5=2,rng6=20}] at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng5=1,rng6=24}] at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng5=2,rng6=24}] at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng5=1,rng6=28}] at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng5=2,rng6=28}] at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic"]}
execute if score @s rng6 matches 28.. run scoreboard players set @s rng6 0

# 每次冷却结束，独立抽签：1/4 为音爆三连发，其余为脚边火柱。
execute if entity @s[tag=AzrRaum_midgarden_active] if score @s rng1 matches 2.. run scoreboard players remove @s rng2 1
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] store result score @s rng4 run random value 1..4
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=1}] store result score @s rng5 run random value 1..2
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=1}] run scoreboard players set @s rng6 1
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=1}] at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..64] ~ ~ ~ 1.5 1

# 火柱在最近玩家脚边随机方向、0～2 格水平偏移处生成，偏移不会超出半径 2 格。
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4}] store result score @s rng7 run random value 0..4
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4}] store result entity @s Rotation[0] float 1 run random value 0..359
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4,rng7=0}] at @p[tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_raum_pillar_explosion_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4,rng7=1}] at @p[tag=azrPlayer] rotated as @s rotated ~ 0 positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_raum_pillar_explosion_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4,rng7=2}] at @p[tag=azrPlayer] rotated as @s rotated ~ 0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_raum_pillar_explosion_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4,rng7=3}] at @p[tag=azrPlayer] rotated as @s rotated ~ 0 positioned ^ ^ ^1.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_raum_pillar_explosion_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0,rng4=2..4,rng7=4}] at @p[tag=azrPlayer] rotated as @s rotated ~ 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_raum_pillar_explosion_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run rotate @s facing entity @p[tag=azrPlayer] eyes

# 每轮施法瞬间，在劳姆身体周围显示半径 2 格的铜火焰环。
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~2 ~1 ~ 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~1.732 ~1 ~1 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~1 ~1 ~1.732 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~ ~1 ~2 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-1 ~1 ~1.732 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-1.732 ~1 ~1 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-2 ~1 ~ 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-1.732 ~1 ~-1 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-1 ~1 ~-1.732 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~ ~1 ~-2 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~1 ~1 ~-1.732 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~1.732 ~1 ~-1 0 0 0 0 3 force
# 第二层铜火焰环：与第一层同心，半径 4 格，24 个点保持相近密度。
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~4 ~1 ~ 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~3.863703 ~1 ~1.035276 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~3.464102 ~1 ~2 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~2.828427 ~1 ~2.828427 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~2 ~1 ~3.464102 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~1.035276 ~1 ~3.863703 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~ ~1 ~4 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-1.035276 ~1 ~3.863703 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-2 ~1 ~3.464102 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-2.828427 ~1 ~2.828427 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-3.464102 ~1 ~2 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-3.863703 ~1 ~1.035276 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-4 ~1 ~ 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-3.863703 ~1 ~-1.035276 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-3.464102 ~1 ~-2 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-2.828427 ~1 ~-2.828427 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-2 ~1 ~-3.464102 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~-1.035276 ~1 ~-3.863703 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~ ~1 ~-4 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~1.035276 ~1 ~-3.863703 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~2 ~1 ~-3.464102 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~2.828427 ~1 ~-2.828427 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~3.464102 ~1 ~-2 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] at @s run particle minecraft:copper_fire_flame ~3.863703 ~1 ~-1.035276 0 0 0 0 3 force
execute if entity @s[tag=AzrRaum_midgarden_active,scores={rng2=..0}] store result score @s rng2 run random value 60..100

# 主事件达到 1000：立即停攻，清理未命中的攻击，开启无敌并用 100 tick 退场。
execute if score @s rng20 matches 1000.. unless entity @s[tag=AzrRaum_midgarden_retreat] run scoreboard players set @s rng8 100
execute if score @s rng20 matches 1000.. unless entity @s[tag=AzrRaum_midgarden_retreat] run data modify entity @s Invulnerable set value 1b
execute if score @s rng20 matches 1000.. unless entity @s[tag=AzrRaum_midgarden_retreat] run kill @e[type=marker,tag=AzrRaum_midgarden_sonic]
execute if score @s rng20 matches 1000.. unless entity @s[tag=AzrRaum_midgarden_retreat] run kill @e[type=marker,tag=AzrielMob_boss_raum_pillar_explosion_marker]
execute if score @s rng20 matches 1000.. unless entity @s[tag=AzrRaum_midgarden_retreat] run tag @s add AzrRaum_midgarden_retreat

# 每轴移动“剩余距离 / 剩余 tick”，保证未被判输打断时，5 秒抵达精确坐标。
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] store result score @s rng10 run data get entity @s Pos[0] 1000
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players set @s rng11 -79638000
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng11 -= @s rng10
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng11 /= @s rng8
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng10 += @s rng11
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] store result entity @s Pos[0] double 0.001 run scoreboard players get @s rng10
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] store result score @s rng10 run data get entity @s Pos[1] 1000
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players set @s rng11 40000
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng11 -= @s rng10
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng11 /= @s rng8
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng10 += @s rng11
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] store result entity @s Pos[1] double 0.001 run scoreboard players get @s rng10
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] store result score @s rng10 run data get entity @s Pos[2] 1000
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players set @s rng11 -67000
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng11 -= @s rng10
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng11 /= @s rng8
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players operation @s rng10 += @s rng11
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] store result entity @s Pos[2] double 0.001 run scoreboard players get @s rng10
execute if entity @s[tag=AzrRaum_midgarden_retreat,scores={rng8=1..}] run scoreboard players remove @s rng8 1
execute if entity @s[tag=AzrRaum_midgarden_retreat,tag=!AzrRaum_midgarden_retreat_done,scores={rng8=0}] run tp @s -79638.0 40.0 -67.0
execute if entity @s[tag=AzrRaum_midgarden_retreat,tag=!AzrRaum_midgarden_retreat_done,scores={rng8=0}] run tag @s add AzrRaum_midgarden_retreat_done
