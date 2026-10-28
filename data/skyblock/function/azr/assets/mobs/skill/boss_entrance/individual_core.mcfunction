# 仅已激活的司阍每 tick 调用。所有 rng 分数均属于当前司阍。
# rng3：冲刺朝向；rng6/rng8：水平冲刺方向；rng7：临时坐标。
# 弹反时复用 rng4/rng5 保存前后 HurtTime、rng6/rng7 保存前后血量。
execute if entity @s[nbt={Health:0.0f}] run scoreboard players set @s rng1 -100
scoreboard players add @s rng1 1
execute if score @s rng1 matches 5 store result score @s rng2 run random value 1..5

# 技能被打断或切换时，及时收回遗留盾牌。
execute if items entity @s weapon.mainhand shield unless score @s rng2 matches 5 run item replace entity @s weapon.mainhand with diamond_axe
execute if items entity @s weapon.mainhand shield unless score @s rng1 matches 16..39 run item replace entity @s weapon.mainhand with diamond_axe

# 1、2：连续投斧。6、31、56 各一次，间隔 25 tick；三次投掷结束后解除缓慢。
execute if score @s rng2 matches 1..2 if score @s rng1 matches 6 run effect give @s slowness 4 48 true
execute if score @s rng2 matches 1..2 if score @s rng1 matches 6 at @s facing entity @p[tag=azrPlayer] feet rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","autoaim","AzrielBossEntrance_axe_throw"]}
execute if score @s rng2 matches 1..2 if score @s rng1 matches 36 at @s facing entity @p[tag=azrPlayer] feet rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","autoaim","AzrielBossEntrance_axe_throw"]}
execute if score @s rng2 matches 1..2 if score @s rng1 matches 66 at @s facing entity @p[tag=azrPlayer] feet rotated ~ 0 run summon marker ^ ^ ^ {Tags:["AzrielMob_boss_marinus_axe_throw_marker","AzrielMob_mob_marker","autoaim","AzrielBossEntrance_axe_throw"]}
execute if score @s rng2 matches 1..2 if score @s rng1 matches 70 run effect clear @s slowness
execute if score @s rng2 matches 1..2 if score @s rng1 matches 70 run scoreboard players set @s rng1 -15

# 3、4：锁定水平朝向，蓄力时停下；冲刺期间只沿保存的方向移动。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s run rotate @s facing entity @p[tag=azrPlayer] feet
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s run rotate @s ~ 0
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 store result score @s rng3 run data get entity @s Rotation[0] 1000
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 run data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 run effect give @s slowness 4 48 true

# 在身前一格取向量，两点坐标相减；不需要加载世界原点区块。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run summon marker ^ ^ ^1 {Tags:["AzrEntrance_direction_tmp"]}
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s store result score @s rng6 run data get entity @n[type=marker,tag=AzrEntrance_direction_tmp,distance=..2] Pos[0] 1000
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 store result score @s rng7 run data get entity @s Pos[0] 1000
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 run scoreboard players operation @s rng6 -= @s rng7
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s store result score @s rng8 run data get entity @n[type=marker,tag=AzrEntrance_direction_tmp,distance=..2] Pos[2] 1000
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 store result score @s rng7 run data get entity @s Pos[2] 1000
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 run scoreboard players operation @s rng8 -= @s rng7
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s run kill @e[type=marker,tag=AzrEntrance_direction_tmp,distance=..2]

# 10 格预警线：0.1～10 格，每隔 0.3 格一粒，高于脚下 1 格。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^0.1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^0.4 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^0.7 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^1.3 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^1.6 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^1.9 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^2.2 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^2.5 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^2.8 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^3.1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^3.4 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^3.7 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^4 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^4.3 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^4.6 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^4.9 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^5.2 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^5.5 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^5.8 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^6.1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^6.4 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^6.7 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^7 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^7.3 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^7.6 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^7.9 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^8.2 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^8.5 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^8.8 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^9.1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^9.4 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^9.7 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 7 at @s rotated ~ 0 run particle end_rod ^ ^1 ^10 0 0 0 0 1

# 每 tick 恢复记录的朝向，位移与收尾斩击均不重新追踪玩家。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 8..58 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng2 matches 3..4 if score @s rng1 matches 8..58 run data modify entity @s Rotation[1] set value 0.0f

# 冲刺时保留近战 AI，49 级缓慢阻止寻路额外位移；攻击击退属性翻倍。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 19 run data modify entity @s NoAI set value 0b
execute if score @s rng2 matches 3..4 if score @s rng1 matches 19 run attribute @s attack_knockback modifier add skyblock:entrance_dash_knockback 1 add_multiplied_total

# 每段连续 5 tick 写入 0.6 格/tick 水平速度，开阔地约前进 3 格；原版碰撞负责挡墙。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 19..23 store result entity @s Motion[0] double 0.0006 run scoreboard players get @s rng6
execute if score @s rng2 matches 3..4 if score @s rng1 matches 19..23 store result entity @s Motion[2] double 0.0006 run scoreboard players get @s rng8
execute if score @s rng2 matches 3..4 if score @s rng1 matches 24 run data modify entity @s Motion[0] set value 0.0d
execute if score @s rng2 matches 3..4 if score @s rng1 matches 24 run data modify entity @s Motion[2] set value 0.0d
execute if score @s rng2 matches 3..4 if score @s rng1 matches 29..33 store result entity @s Motion[0] double 0.0006 run scoreboard players get @s rng6
execute if score @s rng2 matches 3..4 if score @s rng1 matches 29..33 store result entity @s Motion[2] double 0.0006 run scoreboard players get @s rng8
execute if score @s rng2 matches 3..4 if score @s rng1 matches 34 run data modify entity @s Motion[0] set value 0.0d
execute if score @s rng2 matches 3..4 if score @s rng1 matches 34 run data modify entity @s Motion[2] set value 0.0d
execute if score @s rng2 matches 3..4 if score @s rng1 matches 39..43 store result entity @s Motion[0] double 0.0006 run scoreboard players get @s rng6
execute if score @s rng2 matches 3..4 if score @s rng1 matches 39..43 store result entity @s Motion[2] double 0.0006 run scoreboard players get @s rng8
execute if score @s rng2 matches 3..4 if score @s rng1 matches 44 run data modify entity @s Motion[0] set value 0.0d
execute if score @s rng2 matches 3..4 if score @s rng1 matches 44 run data modify entity @s Motion[2] set value 0.0d

# 49：收尾斩击。前方半径 1.5 格的球形范围，最远 3 格；从司阍位置选择最近者。
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 at @s rotated ~ 0 run particle sweep_attack ^-0.8 ^1.2 ^1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 at @s rotated ~ 0 run particle sweep_attack ^0 ^1.5 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 at @s rotated ~ 0 run particle sweep_attack ^0.8 ^1.2 ^1 0 0 0 0 1
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 at @s run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.8
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 at @s rotated ~ 0 positioned ^ ^ ^1.5 run tag @a[tag=azrPlayer,distance=..1.5] add AzrEntrance_melee_candidate
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 at @s run damage @p[tag=azrPlayer,tag=AzrEntrance_melee_candidate] 18 mob_attack by @s
execute if score @s rng2 matches 3..4 if score @s rng1 matches 49 run tag @a[tag=AzrEntrance_melee_candidate] remove AzrEntrance_melee_candidate
execute if score @s rng2 matches 3..4 if score @s rng1 matches 59 run attribute @s attack_knockback modifier remove skyblock:entrance_dash_knockback
execute if score @s rng2 matches 3..4 if score @s rng1 matches 59 run effect clear @s slowness
execute if score @s rng2 matches 3..4 if score @s rng1 matches 59 run scoreboard players set @s rng1 -15

# 5：6～15 为预备；16～39 举盾并检测新受伤，40 收盾，48 结束。
execute if score @s rng2 matches 5 if score @s rng1 matches 16 at @s run item replace entity @s weapon.mainhand with shield
execute if score @s rng2 matches 5 if score @s rng1 matches 6 at @s run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 0.8 0.7
execute if score @s rng2 matches 5 if score @s rng1 matches 6 at @s run effect give @s slowness 2 99 true
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0 ^2.3 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.2 ^2.1 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.4 ^1.9 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.6 ^1.7 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.8 ^1.5 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.6 ^1.3 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.4 ^1.1 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0.2 ^0.9 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^0 ^0.7 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.2 ^0.9 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.4 ^1.1 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.6 ^1.3 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.8 ^1.5 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.6 ^1.7 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.4 ^1.9 ^1.2 0 0 0 0 1
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 at @s rotated ~ 0 run particle soul_fire_flame ^-0.2 ^2.1 ^1.2 0 0 0 0 1

# 对比相邻 tick 的受伤时间和血量；预备阶段已经发生的伤害不会误判成弹反。
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 store result score @s rng5 run data get entity @s HurtTime
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 store result score @s rng7 run data get entity @s Health 1000
execute if score @s rng2 matches 5 if score @s rng1 matches 16..39 if score @s rng5 > @s rng4 run tag @s add AzrEntrance_parry_success
execute if score @s rng2 matches 5 if score @s rng1 matches 16..39 if score @s rng7 < @s rng6 run tag @s add AzrEntrance_parry_success
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 run scoreboard players operation @s rng4 = @s rng5
execute if score @s rng2 matches 5 if score @s rng1 matches 6..39 run scoreboard players operation @s rng6 = @s rng7
execute if entity @s[tag=AzrEntrance_parry_success] at @s rotated ~ 0 run particle sweep_attack ^-0.8 ^1.2 ^1 0 0 0 0 1
execute if entity @s[tag=AzrEntrance_parry_success] at @s rotated ~ 0 run particle sweep_attack ^0 ^1.5 ^1.2 0 0 0 0 1
execute if entity @s[tag=AzrEntrance_parry_success] at @s rotated ~ 0 run particle sweep_attack ^0.8 ^1.2 ^1 0 0 0 0 1
execute if entity @s[tag=AzrEntrance_parry_success] at @s rotated ~ 0 positioned ~ ~1.5 ~ run function skyblock:sea/p/parry_particle
execute if entity @s[tag=AzrEntrance_parry_success] at @s rotated ~ 0 positioned ^ ^ ^1.5 run tag @a[tag=azrPlayer,distance=..1.5] add AzrEntrance_melee_candidate
execute if entity @s[tag=AzrEntrance_parry_success] at @s run damage @p[tag=azrPlayer,tag=AzrEntrance_melee_candidate] 24 mob_attack by @s
execute if entity @s[tag=AzrEntrance_parry_success] at @s run effect clear @s slowness
execute if entity @s[tag=AzrEntrance_parry_success] at @s run item replace entity @s weapon.mainhand with diamond_axe
execute if entity @s[tag=AzrEntrance_parry_success] run tag @a[tag=AzrEntrance_melee_candidate] remove AzrEntrance_melee_candidate
execute if entity @s[tag=AzrEntrance_parry_success] run scoreboard players set @s rng1 0
execute if entity @s[tag=AzrEntrance_parry_success] run tag @s remove AzrEntrance_parry_success

# 超时失败：缓慢 III 持续 2 秒，重新开始技能计时。
execute if score @s rng2 matches 5 if score @s rng1 matches 40 run item replace entity @s weapon.mainhand with diamond_axe
execute if score @s rng2 matches 5 if score @s rng1 matches 40 run effect give @s slowness 2 2 true
execute if score @s rng2 matches 5 if score @s rng1 matches 48 run scoreboard players set @s rng1 0
