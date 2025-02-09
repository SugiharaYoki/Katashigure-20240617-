execute store result storage sea:doc eid int 1.0 run scoreboard players get @s SEAPT_member_eternal

$data modify storage sea:doc doc_id set value $(doc)

function skyblock:sea/p/document_macro_execute with storage sea:doc

$tag @n[tag=sc] remove sea_doc$(doc)
$advancement grant @s only skyblock:sea/doc/$(doc)