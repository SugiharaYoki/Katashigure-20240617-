#本监听器监听碰撞事件
#拥有collisionListener标签的实体会被该监听器追踪
#事件对象结构为
#{
#    Listener:{
#        collisionListener:[
#            {
#                blockTouched:<id>,
#                entityTouched:<id>,
#                barrierTouched:<id>
#                collisionPosition:[float,float,float],
#                collisionTarget:""
#            }
#            ···
#        ]
#    }
#}
#实体在撞击方块、实体、边界时分别触发blockTouched,entityTouched,barrierTouched接口，collisionPosition为参数，表明碰撞发生的位置，collisionTarget为参数，表明碰撞的对象