execute store result storage sea:doc eid int 1.0 run scoreboard players get @s SEAPT_member_eternal

$data modify storage sea:doc doc_id set value $(doc)

function skyblock:sea/p/document_macro_execute with storage sea:doc

$tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove sea_doc$(doc)
$advancement grant @s only skyblock:sea/doc/$(doc)