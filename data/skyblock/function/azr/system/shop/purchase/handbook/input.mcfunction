#function skyblock:azr/system/shop/purchase/handbook/input {doc:summoner}



execute store result storage azr:handbook_vitae eid int 1.0 run scoreboard players get @s azrPlayer_eternal

$data modify storage azr:handbook_vitae doc_id set value $(doc)

function skyblock:azr/system/shop/purchase/handbook/save with storage azr:handbook_vitae











