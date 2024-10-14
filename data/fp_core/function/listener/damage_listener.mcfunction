#本监听器监听伤害事件
#拥有damageListener数据的实体会被该监听器追踪，拥有damageListener标签的实体往往会生成事件对象
#事件对象结构为
#{
#    Listener:{
#        damageListener:[
#            {
#                damageApplied:<id>,
#                damageType:"",
#                damageSource:"",
#                damageAmount:float
#            }
#            ···
#        ]
#    }
#}
#实体在受到伤害时，触发damageApplied接口，damageType表明伤害类型，damageSource表明伤害来源，damageAmount表明伤害值
execute if entity @s[type=!marker] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s Passengers[{Tags:["entityData"]}].data.Listener.damageListener[0].damageApplied
execute if entity @s[type=!marker] run data modify storage festering:functions Tree[{id:"run"}].argument.damageType set from entity @s Passengers[{Tags:["entityData"]}].data.Listener.damageListener[0].damageType
execute if entity @s[type=!marker] run data modify storage festering:functions Tree[{id:"run"}].argument.damageSource set from entity @s Passengers[{Tags:["entityData"]}].data.Listener.damageListener[0].damageSource
execute if entity @s[type=!marker] run data modify storage festering:functions Tree[{id:"run"}].argument.damageAmount set from entity @s Passengers[{Tags:["entityData"]}].data.Listener.damageListener[0].damageAmount

execute if entity @s[type=marker,tag=markerData] store result storage festering:functions Tree[{id:"run"}].argument.target int 1.0 run data get entity @s data.Listener.damageListener[0].damageApplied
execute if entity @s[type=marker,tag=markerData] run data modify storage festering:functions Tree[{id:"run"}].argument.damageType set from entity @s data.Listener.damageListener[0].damageType
execute if entity @s[type=marker,tag=markerData] run data modify storage festering:functions Tree[{id:"run"}].argument.damageSource set from entity @s data.Listener.damageListener[0].damageSource
execute if entity @s[type=marker,tag=markerData] run data modify storage festering:functions Tree[{id:"run"}].argument.damageAmount set from entity @s data.Listener.damageListener[0].damageAmount

function fp_core:funcs/tree/run