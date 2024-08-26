$data modify storage festering:functions Math[{id:"sqrt"}].x2 set value $(sqrt)
function skyblock:fp/tool/sqrt_newton
tellraw @s [{"nbt":"Math[{id:\"sqrt\"}].output","storage": "festering:functions"}]