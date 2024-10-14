#本监听器监听视线追踪事件
#拥有rayTraceListener数据的实体会被该监听器追踪，拥有rayTraceListener标签的实体往往会生成事件对象
#事件对象结构为
#{
#    Listener:{
#        rayTraceListener:[
#            {
#                focusGained:<id>,
#                focusLost:<id>,
#                playerID:int
#            }
#            ···
#        ]
#    }
#}
#实体在获得或失去视线时，分别触发focusGained和focusLost接口，playerID表明玩家的uid