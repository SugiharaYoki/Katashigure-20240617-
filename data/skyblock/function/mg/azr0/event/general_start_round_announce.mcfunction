
#1左 2右 3前 4后 5左右 6左前 7右前 8前后 9左右前 10左右后 11四方
execute if score MG_AZR0_rng rng4 matches 1 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左翼来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 2 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从右翼来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 3 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从灵座来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 4 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从大门处来袭","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 5 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左右翼来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 6 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左翼、灵座来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 7 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从右翼、灵座来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 8 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从灵座、大门处来袭！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 9 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左右翼、灵座来袭！！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 10 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从左右翼、大门处来袭！！","color": "white","bold": false}]
execute if score MG_AZR0_rng rng4 matches 11 run tellraw @a[tag=MG_AZR0PT] [{"text": "灵能感知：","color": "yellow","bold": true},{"text": " 怪物将从全部方向来袭！！","color": "red","bold": false}]