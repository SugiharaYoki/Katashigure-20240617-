$data modify storage festering:functions Math[{id:"sqrt"}].x2 set value $(sqrt)
function fp_core:funcs/math/sqrt_newton
tellraw @s [{"nbt":"Math[{id:\"sqrt\"}].output","storage": "festering:functions"}]