#本监听器监听计时器事件
#拥有timerListener标签的实体会被该监听器追踪，拥有timerListener<i>标签的实体往往会生成事件对象，<i>可为0,1,2,3,4
#事件对象结构为
#{
#    Listener:{
#        timerListener<i>:[
#            {
#                timerFinished:<id>
#            }
#            ···
#        ]
#    }
#}
#实体在同名记分板（timerListener<i>）分数到0后，触发timerFinished接口
#计时器是倒计时，需要手动设置时间，会自动扣到-1然后暂停
execute if score @s timerListener0 matches 0.. run scoreboard players remove @s timerListener0 1
execute if entity @s[type=!marker] if score @s timerListener0 matches 0 store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.timerListener0[0].timerFinished
execute if entity @s[type=marker,tag=markerData] if score @s timerListener0 matches 0 if entity @s[type=marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.timerListener0[0].timerFinished
execute if score @s timerListener0 matches 0 run function fp_core:funcs/tree/run

execute if score @s timerListener1 matches 0.. run scoreboard players remove @s timerListener1 1
execute if entity @s[type=!marker] if score @s timerListener1 matches 0 store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.timerListener1[0].timerFinished
execute if entity @s[type=marker,tag=markerData] if score @s timerListener1 matches 0 if entity @s[type=marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.timerListener1[0].timerFinished
execute if score @s timerListener1 matches 0 run function fp_core:funcs/tree/run

execute if score @s timerListener2 matches 0.. run scoreboard players remove @s timerListener2 1
execute if entity @s[type=!marker] if score @s timerListener2 matches 0 store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.timerListener2[0].timerFinished
execute if entity @s[type=marker,tag=markerData] if score @s timerListener2 matches 0 if entity @s[type=marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.timerListener2[0].timerFinished
execute if score @s timerListener2 matches 0 run function fp_core:funcs/tree/run

execute if score @s timerListener3 matches 0.. run scoreboard players remove @s timerListener3 1
execute if entity @s[type=!marker] if score @s timerListener3 matches 0 store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.timerListener3[0].timerFinished
execute if entity @s[type=marker,tag=markerData] if score @s timerListener3 matches 0 if entity @s[type=marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.timerListener3[0].timerFinished
execute if score @s timerListener3 matches 0 run function fp_core:funcs/tree/run

execute if score @s timerListener4 matches 0.. run scoreboard players remove @s timerListener4 1
execute if entity @s[type=!marker] if score @s timerListener4 matches 0 store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.timerListener4[0].timerFinished
execute if entity @s[type=marker,tag=markerData] if score @s timerListener4 matches 0 store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.timerListener4[0].timerFinished
execute if score @s timerListener4 matches 0 run function fp_core:funcs/tree/run