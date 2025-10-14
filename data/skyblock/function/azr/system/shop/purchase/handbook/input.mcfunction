#execute if items entity @s container.* *[custom_data={sea_doc01:true}] run function skyblock:sea/p/document_macro {doc:1}




execute store result storage azr:handbook_vitae eid int 1.0 run scoreboard players get @s azrPlayer_eternal

$data modify storage azr:handbook_vitae doc_id set value $(doc)

function skyblock:azr/system/shop/purchase/handbook/save with storage azr:handbook_vitae











