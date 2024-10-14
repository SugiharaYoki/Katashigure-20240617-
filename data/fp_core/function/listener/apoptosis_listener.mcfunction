#本监听器监听程序性死亡事件
#拥有apoptosisListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        apoptosisListener:[
#            {
#                suicidePerformed:<id>
#            }
#            ···
#        ]
#    }
#}
#实体在被程序杀死时，运行suicidePerformed接口

#在有EVENT_killself标签的情况下，读取并运行接口
execute if entity @s[type=!marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.apoptosisListener[0].suicidePerformed
execute if entity @s[type=marker,tag=markerData] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.apoptosisListener[0].suicidePerformed

function fp_core:funcs/tree/run