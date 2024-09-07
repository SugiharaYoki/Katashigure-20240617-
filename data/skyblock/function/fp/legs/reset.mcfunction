#该函数用于重置姿态（保留base和target）

#保存base和target
$data modify storage leg_data reset_base set from storage leg_data list[{leg_id:$(leg_id)}].base
$data modify storage leg_data reset_target set from storage leg_data list[{leg_id:$(leg_id)}].target
#清空数据
$data remove storage leg_data list[{leg_id:$(leg_id)}]
#初始化
$data modify storage leg_data list append value {leg_id:$(leg_id),base:[0d,0d,0d],end:[0d,0d,0d],value:[]}
#恢复base和target
$data modify storage leg_data list[{leg_id:$(leg_id)}].base set from storage leg_data reset_base
$data modify storage leg_data list[{leg_id:$(leg_id)}].target set from storage leg_data reset_target

#重置姿态
$function skyblock:fp/legs/first_tansfer {leg_id:$(leg_id)}

#清空缓存
data remove storage leg_data reset_base
data remove storage leg_data reset_target