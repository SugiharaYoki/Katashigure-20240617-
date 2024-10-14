#listener
#由于结构优化，actionListener在sys_check函数中

#todo
function fp_core:listener/click_listener

#由于结构优化，timerListener在sys_check函数中
#由于结构优化，collisionListener在sys_check函数中
#由于结构优化，apoptosisListener在sys_check函数中

#todo
function fp_core:listener/ray_trace_listener

#由于结构优化，damage_listener在sys_check函数中
#由于结构优化，targetListener在sys_check函数中
#由于结构优化，effectListener在sys_check函数中
#由于结构优化，globalListener在sys_check函数中
#由于结构优化，exceptionListener在sys_check函数中
#由于结构优化，initListener在init_check/init和init_self函数中
#由于结构优化，physicalDamageListener在state/entity和player函数中

execute as @e[tag=fp_entity] run function fp_core:sys_check