scoreboard players enable @a librarymenu
scoreboard players enable @a librarymenu_goto
execute as @a at @s if score @s librarymenu matches 1.. run function library:library_menu
execute as @a at @s if score @s librarymenu_goto matches 1.. run function library:change_page