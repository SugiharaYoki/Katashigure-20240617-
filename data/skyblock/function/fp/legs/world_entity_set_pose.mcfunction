$data modify entity @s Pos set from storage leg_data list[{leg_id:$(leg_id)}].target
$execute facing entity @s eyes rotated ~ -45 run tp @s ^ ^ ^$(height)