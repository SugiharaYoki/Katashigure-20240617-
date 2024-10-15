#本监听器监听收到全球广播的事件
#拥有globalListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        globalListener:[
#            {
#                messageReceived:<id>,
#                messageCancelled:<id>
#            }
#            ···
#        ]
#    }
#}
#当收到或取消全球广播时，分别触发messageReceived和messageCancelled接口