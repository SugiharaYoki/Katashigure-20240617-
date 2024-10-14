#本监听器监听状态效果获取或失去的事件
#拥有effectListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        effectListener:[
#            {
#                effectGained:<id>,
#                effectLost:<id>,
#                effectID:int,
#                duration:float
#            }
#            ···
#        ]
#    }
#}
#实体在获得和失去状态效果时，分别触发effectGained,effectLost接口，effectID表明获得的状态效果id，duration表明获得的状态效果时长