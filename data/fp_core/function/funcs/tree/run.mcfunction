#template:
#Tree:[
#    {
#        id:"run",
#        argument:{
#           target:<int>   
#        }
#    }
#]
#void Tree.run(int target)


#    scoreboard players operation Tree.run.exception_occured_0 function_memory = exception_occured fp_system
#    fp_core:exception/ null arguments
#    execute unless data storage festering:functions Tree[{id:"run"}].argument.target run function fp_core:exception/system/null_arguments
#    fp_core:exception/ illegal parameter
#    execute store result storage festering:functions Tree[{id:"run"}].temp.target_int int 1.0 run data get storage festering:functions Tree[{id:"run"}].argument.target
#    execute store success score Tree.run.illegal_parameter function_memory run data modify storage festering:functions Tree[{id:"run"}].temp.target_int set from storage festering:functions Tree[{id:"run"}].argument.target
#    execute if score Tree.run.illegal_parameter function_memory matches 1 run function fp_core:exception/system/illegal_parameter
#    this function has no overloading
#initialize
execute store result score Tree.run.target function_memory run data get storage festering:functions Tree[{id:"run"}].argument.target
#    scoreboard players operation Tree.run.exception_occured_1 function_memory = exception_occured fp_system
#    scoreboard players operation Tree.run.exception_occured_1 function_memory -= Tree.run.exception_occured_0 function_memory
#    execute if score Tree.run.exception_occured_1 function_memory matches 0 store result score Tree.run.illegal_parameter function_memory run data get storage festering:functions Tree[{id:"run"}].argument.target
#    execute if score Tree.run.exception_occured_1 function_memory matches 0 store result score Tree.run.target function_memory run data get storage festering:functions Tree[{id:"run"}].argument.target

#main
function fp_core:funcs/tree/run/depth_1/1_6561
#    execute if score Tree.run.exception_occured_1 function_memory matches 0 run function fp_core:funcs/tree/run/depth_1/1_6561
#    fp_core:exception/ out of range
#    execute unless score Tree.run.out_of_range function_memory matches 1 run function fp_core:exception/tree/out_of_range

#finalize
#    scoreboard players reset Tree.run.exception_occured_0 function_memory
#    scoreboard players reset Tree.run.exception_occured_1 function_memory
scoreboard players reset Tree.run.target function_memory
#    scoreboard players reset Tree.run.illegal_parameter function_memory
#    scoreboard players reset Tree.run.out_of_range function_memory
data remove storage festering:functions Tree[{id:"run"}].argument.target


