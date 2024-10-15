#本监听器监听异常产生的事件
#拥有exceptionListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        exceptionListener:[
#            {
#                exceptionOccured:<id>
#            }
#            ···
#        ]
#    }
#}
#产生异常时，触发exceptionOccured接口
execute if score exception_occured fp_system matches 1.. if entity @s[type=!marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.exceptionListener[0].exceptionOccured
execute if score exception_occured fp_system matches 1.. if entity @s[type=marker,tag=markerData] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.exceptionListener[0].exceptionOccured

execute if score exception_occured fp_system matches 1.. run function fp_core:funcs/tree/run