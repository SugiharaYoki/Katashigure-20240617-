$function skyblock:fp/legs/reset1 {leg_id:$(leg_id)}

$execute store result score id festering_fabrik run data get storage leg_data list[{leg_id:$(leg_id)}].value
$scoreboard players set leg_id festering_fabrik $(leg_id)
function skyblock:fp/fabrik/start