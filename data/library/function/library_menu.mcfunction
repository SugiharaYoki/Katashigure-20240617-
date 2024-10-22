execute if score @s librarymenu matches 0 run return 0
execute if score @s librarymenu matches 1 run function library:book_data/ayaka_it/elysia_0
execute if score @s librarymenu matches 2 run function library:book_data/ayaka_it/robin_0
execute if score @s librarymenu matches 1..2 run function library:write_to_bookshelf
execute if score @s librarymenu matches 3 run function library:library_list_0
scoreboard players set @s librarymenu 0