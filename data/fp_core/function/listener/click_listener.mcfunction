#本监听器监听点击事件
#拥有clickListener数据的某些实体会被该监听器追踪，拥有clickListener标签的实体往往会生成事件对象
#事件对象结构为
#{
#    Listener:{
#        clickListener:[
#            {
#                rightClickPerformed:<id>,
#                leftClickPerformed:<id>,
#                playerID:[int]
#            }
#            ···
#        ]
#    }
#}
#实体在被右键点击时，触发rightClickPerformed接口，被左键点击时，触发leftClickPerformed接口，playerID为事件参数，表明玩家的uid