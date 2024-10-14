#本监听器监听目标获取或失去的事件
#拥有targetListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        targetListener:[
#            {
#                targetGained:<id>,
#                targetLost:<id>,
#                targetID:int
#            }
#            ···
#        ]
#    }
#}
#实体在获得或失去目标时，分别触发targetGained和targetLost接口，targetID表明目标的uid