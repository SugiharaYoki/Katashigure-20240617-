#此函数是一个模板，用于重置姿态（包括base和target）并生成实体

function skyblock:fp/target/init
function skyblock:fp/legs/check_world_entity

$data remove storage leg_data list[{leg_id:$(leg_id)}]
$data modify storage leg_data list append value {leg_id:$(leg_id),value:[]}
$execute as 0-0-0-0-0 if entity @s[tag=fp_sc] run function skyblock:fp/legs/world_entity_set_base {leg_id:$(leg_id),base:[0d,0d,0d],end:[0d,0d,0d]}

$function skyblock:fp/legs/first_tansfer1 {leg_id:$(leg_id)}

$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid1"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid2"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid3"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid4"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid5"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid6"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid7"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid8"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid9"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid10"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid11"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid12"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid13"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid14"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid15"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid16"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid17"]}
$summon block_display ~ ~ ~ {Tags:["leg$(leg_id)","subid18"]}


$data modify storage leg_data list[{leg_id:$(leg_id)}].target set from storage leg_data list[{leg_id:$(leg_id)}].value[{subid:9}].end