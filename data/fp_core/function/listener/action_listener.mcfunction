#本监听器监听循环触发自定义事件
#拥有actionListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        actionListener:[
#            {
#                actionPerformed:<id>,
#                actionEvent:{}
#            }
#            ···
#        ]
#    }
#}
#actionPerformed接口会每刻运行，actionEvent为事件参数，自定义
execute if entity @s[type=!marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.actionListener[0].actionPerformed
execute if entity @s[type=!marker] run data modify storage festering:functions Tree[{id:"run"}].argument.actionEvent set from entity @s Passengers[{Tags:["entityData"]}].data.Listener.actionListener[0].actionEvent

execute if entity @s[type=marker,tag=markerData] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.actionListener[0].actionPerformed
execute if entity @s[type=marker,tag=markerData] run data modify storage festering:functions Tree[{id:"run"}].argument.actionEvent set from entity @s data.Listener.actionListener[0].actionEvent

function fp_core:funcs/tree/run