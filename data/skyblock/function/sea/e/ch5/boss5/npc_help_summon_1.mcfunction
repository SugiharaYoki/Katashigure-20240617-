execute if score SEA_ch5_event_illager_count rng1 matches 30.. run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_illager_count rng1 matches 30.. run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_illager_count rng1 matches 30.. run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_illager_count rng1 matches 60.. run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_illager_count rng1 matches 70.. run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_illager_count rng1 matches 50.. run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_illager_count rng1 matches 50.. run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_illager_count rng1 matches 80.. run function skyblock:sea/m/vindicator

execute if score SEA_ch5_event_illager_count rng1 matches 30.. run playsound minecraft:entity.pillager.ambient neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_illager_count rng1 matches 30.. unless entity @n[tag=SEAmob,type=breeze] run tellraw @a[distance=0..200] [{"text":"汉姆：","color":"green","bold": true},{"text":"\n“兄弟们，快上，帮他们解决那个尸变体！”","color":"white","bold": false}]
execute if score SEA_ch5_event_illager_count rng1 matches 30.. if entity @n[tag=SEAmob,type=breeze] run tellraw @a[distance=0..200] [{"text":"汉姆：","color":"green","bold": true},{"text":"\n“愣着快什么？他们死了咱们都得死！快去帮忙！”","color":"white","bold": false}]


execute if score SEA_ch5_event_illager_count rng1 matches 40.. positioned 90142 135 44 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_illager_count rng1 matches 40.. positioned 90142 135 44 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_illager_count rng1 matches 70.. positioned 90142 135 44 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_illager_count rng1 matches 90.. positioned 90142 135 44 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_illager_count rng1 matches 90.. positioned 90142 135 44 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_illager_count rng1 matches 30.. run item replace entity @e[type=#illager,distance=0..5] weapon.mainhand with air
execute if score SEA_ch5_event_illager_count rng1 matches 30.. positioned 90142 135 44 run item replace entity @e[type=#illager,distance=0..5] weapon.mainhand with air