data modify storage festering:functions Math[{id:"distance"}].start set value []
data modify storage festering:functions Math[{id:"distance"}].end set value []

$data modify storage festering:functions Math[{id:"distance"}].start set value $(start)
$data modify storage festering:functions Math[{id:"distance"}].end set value $(end)
function skyblock:fp/tool/distance
tellraw @s [{"nbt":"Math[{id:\"distance\"}].output","storage": "festering:functions"}]