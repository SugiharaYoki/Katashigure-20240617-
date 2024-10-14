#listener
#通过tag控制是否监听
#拥有tag的实体将自动监听并触发指定函数
execute if entity @s[tag=actionListener] at @s run function fp_core:listener/action_listener
execute if entity @s[tag=collisionListener] at @s run function fp_core:listener/collision_listener
execute if entity @s[tag=apoptosisListener,tag=EVENT_killself] at @s run function fp_core:listener/apoptosis_listener
execute if entity @s[tag=damageListener,tag=EVENT_damage] at @s run function fp_core:listener/damage_listener
execute if entity @s[tag=targetListener] at @s run function fp_core:listener/target_listener
execute if entity @s[tag=effectListener] at @s run function fp_core:listener/effect_listener
execute if entity @s[tag=globalListener] at @s run function fp_core:listener/global_listener
#execute if entity @s[tag=exceptionListener] at @s run function fp_core:listener/exception_listener
execute if entity @s[tag=timerListener] at @s run function fp_core:listener/timer_listener

#event
#处理系统产生的各种事件，通过tag控制
execute if entity @s[tag=EVENT_damage] unless score @s damage matches 0 at @s run function fp_core:event/damage
execute if entity @s[tag=EVENT_death] at @s run function fp_core:event/death
execute if entity @s[tag=EVENT_killself] at @s run function fp_core:event/killself
execute if entity @s[tag=EVENT_auto_rotate] at @s run function fp_core:event/auto_rotate

#move
#移动控制模块，通过tag控制
execute if entity @s[tag=MOVE_drift] at @s run function fp_core:move/drift
execute if entity @s[tag=MOVE_drift_wide] at @s run function fp_core:move/drift_wide
execute if entity @s[tag=MOVE_drift_narrow] at @s run function fp_core:move/drift_narrow
execute if entity @s[tag=MOVE_normal] at @s run function fp_core:move/normal
execute if entity @s[tag=MOVE_fast] at @s run function fp_core:move/fast
execute if entity @s[tag=MOVE_slow] at @s run function fp_core:move/slow
execute if entity @s[tag=MOVE_circle] at @s run function fp_core:move/circle
execute if entity @s[tag=MOVE_round] at @s run function fp_core:move/round
execute if entity @s[tag=MOVE_auto] at @s run function fp_core:move/auto
execute if entity @s[tag=MOVE_auto_fast] at @s run function fp_core:move/auto_fast

#particle
#粒子控制模块，通过tag控制
execute if entity @s[tag=DUST_white] at @s run particle dust{color:[1.0f,1.0f,1.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_black] at @s run particle dust{color:[0.0f,0.0f,0.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_red] at @s run particle dust{color:[1.0f,0.0f,0.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_green] at @s run particle dust{color:[0.0f,1.0f,0.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_blue] at @s run particle dust{color:[0.0f,0.0f,1.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_aqua] at @s run particle dust{color:[0.0f,1.0f,1.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_yellow] at @s run particle dust{color:[1.0f,1.0f,0.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_dark] at @s run particle dust{color:[0.0f,0.0f,0.0f],scale:2.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_big_dark] at @s run particle dust{color:[0.0f,0.0f,0.0f],scale:4.0f} ~ ~ ~ 0.2 0.2 0.2 0 3 force
execute if entity @s[tag=DUST_big_red] at @s run particle dust{color:[1.0f,0.0f,0.0f],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_glow] at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=DUST_falling_glow] at @s run particle end_rod ~ ~ ~ 0 -2 0 1 0 force
execute if entity @s[tag=DUST_blue_light] at @s run particle dust{color:[0.561f,0.949f,1f],scale:0.2f} ~ ~ ~ 0.05 0.05 0.05 0 10 force

#数值处理和初始化
function fp_core:init_check
execute unless entity @s[type=player] run function fp_core:state/entity
execute if entity @s[type=player] run function fp_core:state/player
#生存时间
scoreboard players remove @s[scores={fp_life=1..}] fp_life 1
tag @s[scores={fp_life=..0}] add EVENT_killself