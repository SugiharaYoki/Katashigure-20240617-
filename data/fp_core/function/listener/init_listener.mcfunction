#本监听器监听点击事件
#实体在初始化时会自动触发该监听器，这是一个系统级别的监听器
#事件对象结构为
#{
#    Listener:{
#        initListener:[
#            {
#                initialized:<id>
#            }
#            ···
#        ]
#    }
#}
#实体在被初始化后，触发initialized接口
execute if entity @s[type=!marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.initListener[0].initialized
execute if entity @s[type=marker,tag=markerData] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.initListener[0].initialized
function fp_core:funcs/tree/run