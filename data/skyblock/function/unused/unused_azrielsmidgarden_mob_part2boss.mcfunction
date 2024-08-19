scoreboard players add @s Temp1 1
scoreboard players remove @a SeGa_StandLast 1
effect give @s slow_falling 5 15 true
execute if entity @s[scores={Temp1=4}] run tp ^ ^-1 ^4
execute if entity @s[scores={Temp1=1}] unless entity @a[distance=0..20] run tp -79984.0 45 -14.0
execute if entity @s[scores={Temp1=20}] unless entity @a[distance=0..20] run tp -79984.0 45 -14.0
execute if entity @s[scores={Temp1=38}] unless entity @a[distance=0..15] run tp -79984.0 45 -14.0
execute if entity @s[scores={Temp1=60}] unless entity @a[distance=0..20] run tp -79984.0 45 -14.0
execute if entity @s[scores={Temp1=5..10}] run tp @s ~ 46.5 ~
execute if entity @s[scores={Temp1=24}] run tp ^ ^-1 ^4
execute if entity @s[scores={Temp1=25..30}] run tp @s ~ 46.5 ~
execute if entity @s[scores={Temp1=44}] run tp ^ ^-1 ^4
execute if entity @s[scores={Temp1=45..50}] run tp @s ~ 46.5 ~
execute if entity @s[scores={Temp1=64}] run tp ^ ^-1 ^4
execute if entity @s[scores={Temp1=65..70}] run tp @s ~ 47.5 ~
execute if entity @s[scores={Temp1=5}] run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 100
execute if entity @s[scores={Temp1=5}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 25 0
execute if entity @s[scores={Temp1=5}] run playsound minecraft:ambient.nether_wastes.mood master @a ~ ~ ~ 15 0
execute if entity @s[scores={Temp1=10}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=10}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=10}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=12}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=12}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=12}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=14}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=14}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=14}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=16}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=16}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=16}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=18}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 6 1
execute if entity @s[scores={Temp1=19}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 6 1
execute if entity @s[scores={Temp1=20}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 6 1
execute if entity @s[scores={Temp1=12}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[1.5,-0.5,0.0],power:[0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=12}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[-1.5,-0.5,0.0],power:[-0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=12}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.5,-1.5],power:[0.0,-0.01,-0.1]}
execute if entity @s[scores={Temp1=12}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.5,1.5],power:[0.0,-0.01,0.1]}
execute if entity @s[scores={Temp1=14}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[1.5,-0.8,0.0],power:[0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=14}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[-1.5,-0.8,0.0],power:[-0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=14}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.8,-1.5],power:[0.0,-0.01,-0.1]}
execute if entity @s[scores={Temp1=14}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.8,1.5],power:[0.0,-0.01,0.1]}
execute if entity @s[scores={Temp1=16}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[1.5,-0.8,0.0],power:[0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=16}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[-1.5,-0.8,0.0],power:[-0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=16}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.8,-1.5],power:[0.0,-0.01,-0.1]}
execute if entity @s[scores={Temp1=16}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.8,1.5],power:[0.0,-0.01,0.1]}
execute if entity @s[scores={Temp1=10}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[1.5,-0.2,0.0],power:[0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=10}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[-1.5,-0.2,0.0],power:[-0.1,-0.01,0.0]}
execute if entity @s[scores={Temp1=10}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.2,-1.5],power:[0.0,-0.01,-0.1]}
execute if entity @s[scores={Temp1=10}] run summon fireball ~ ~ ~ {ExplosionPower:2,Motion:[0.0,-0.2,1.5],power:[0.0,-0.01,0.1]}
execute if entity @s[scores={Temp1=18}] run summon fireball ~ ~ ~ {ExplosionPower:3,Motion:[0.0,-0.6,0.0],power:[0.0,-0.01,0.0]}
execute if entity @s[scores={Temp1=19}] run summon fireball ~ ~ ~ {ExplosionPower:3,Motion:[0.0,-0.6,0.0],power:[0.0,-0.01,0.0]}
execute if entity @s[scores={Temp1=20}] run summon fireball ~ ~ ~ {ExplosionPower:3,Motion:[0.0,-0.6,0.0],power:[0.0,-0.01,0.0]}
execute if entity @s[scores={Temp1=25}] run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 100
execute if entity @s[scores={Temp1=25}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 25 0
execute if entity @s[scores={Temp1=25}] run playsound minecraft:ambient.nether_wastes.mood master @a ~ ~ ~ 15 0
execute if entity @s[scores={Temp1=30}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=31}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=32}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=33}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=34}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=35}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=36}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=37}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=30}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[1.0,0.0,0.0],power:[0.1,0.1,0.0]}
execute if entity @s[scores={Temp1=31}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[-1.0,0.0,0.0],power:[-0.1,0.1,0.0]}
execute if entity @s[scores={Temp1=32}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,0.0,-1.0],power:[0.0,0.1,-0.1]}
execute if entity @s[scores={Temp1=33}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,0.0,1.0],power:[0.0,0.1,0.1]}
execute if entity @s[scores={Temp1=33}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[1.0,-0.4,0.0],power:[0.1,-0.2,0.0]}
execute if entity @s[scores={Temp1=32}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[-1.0,-0.4,0.0],power:[-0.1,-0.2,0.0]}
execute if entity @s[scores={Temp1=31}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,-0.4,-1.0],power:[0.0,-0.2,-0.1]}
execute if entity @s[scores={Temp1=30}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,-0.4,1.0],power:[0.0,-0.2,0.1]}
execute if entity @s[scores={Temp1=34}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[1.0,0.0,0.0],power:[0.1,0.3,0.0]}
execute if entity @s[scores={Temp1=35}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[-1.0,0.0,0.0],power:[-0.1,0.3,0.0]}
execute if entity @s[scores={Temp1=36}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,0.0,-1.0],power:[0.0,0.3,-0.1]}
execute if entity @s[scores={Temp1=37}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,0.0,1.0],power:[0.0,0.3,0.1]}
execute if entity @s[scores={Temp1=37}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[1.0,-1.0,0.0],power:[0.1,-0.5,0.0]}
execute if entity @s[scores={Temp1=36}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[-1.0,-1.0,0.0],power:[-0.1,-0.5,0.0]}
execute if entity @s[scores={Temp1=35}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,-1.0,-1.0],power:[0.0,-0.5,-0.1]}
execute if entity @s[scores={Temp1=34}] run summon fireball ~ ~1 ~ {ExplosionPower:1,Motion:[0.0,-1.0,1.0],power:[0.0,-0.5,0.1]}
execute if entity @s[scores={Temp1=45}] run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 100
execute if entity @s[scores={Temp1=45}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 25 0
execute if entity @s[scores={Temp1=45}] run playsound minecraft:ambient.nether_wastes.mood master @a ~ ~ ~ 15 0
execute if entity @s[scores={Temp1=50}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=50}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=50}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=54}] run tp ~0.5 ~0.5 ~
execute if entity @s[scores={Temp1=55}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=55}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=55}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 8 1
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,0.01,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,0.01,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.01,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.01,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,0.01,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,0.01,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.01,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.01,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,0.01,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,0.01,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.01,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.01,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,0.01,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,0.01,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.01,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.01,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.0,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.0,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.0,0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.0,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.0,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.0,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.0,-0.01]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.0,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.01,-0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,0.01,0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,0.01,0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,0.01,0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.01,0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.01,0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,0.01,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,0.01,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.01,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.01,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,0.01,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,0.01,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.01,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.01,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,0.01,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,0.01,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.01,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.01,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.0,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.0,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.0,0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.0,0.0]}
execute if entity @s[scores={Temp1=50}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[-0.01,-0.0,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.0,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.0,-0.01]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.01,-0.0,0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,-0.01,-0.0]}
execute if entity @s[scores={Temp1=55}] run summon fireball ~ ~1 ~ {ExplosionPower:3,Motion:[0.0,-0.0,0.0],power:[0.0,0.01,0.0]}
execute if entity @s[scores={Temp1=65}] run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 100
execute if entity @s[scores={Temp1=67}] run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 100
execute if entity @s[scores={Temp1=69}] run particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.01 100
execute if entity @s[scores={Temp1=65}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 25 0
execute if entity @s[scores={Temp1=67}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 25 0
execute if entity @s[scores={Temp1=69}] run playsound minecraft:block.bell.use master @a ~ ~ ~ 25 0
execute if entity @s[scores={Temp1=69}] run playsound minecraft:ambient.nether_wastes.mood master @a ~ ~ ~ 15 0
execute if entity @s[scores={Temp1=74}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=74}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.5,-0.2,0.0],power:[0.15,-0.01,0.0]}
execute if entity @s[scores={Temp1=75}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=75}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.4,-0.3,0.1],power:[0.14,-0.01,0.01]}
execute if entity @s[scores={Temp1=76}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=76}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.3,-0.4,0.2],power:[0.13,-0.01,0.02]}
execute if entity @s[scores={Temp1=77}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=77}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.2,-0.5,0.3],power:[0.12,-0.01,0.03]}
execute if entity @s[scores={Temp1=78}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=78}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.1,-0.6,0.4],power:[0.11,-0.01,0.04]}
execute if entity @s[scores={Temp1=79}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=79}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.0,-0.7,0.5],power:[0.1,-0.01,0.05]}
execute if entity @s[scores={Temp1=80}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=80}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.9,-0.8,0.6],power:[0.09,-0.01,0.06]}
execute if entity @s[scores={Temp1=81}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=81}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.8,-0.9,0.7],power:[0.08,-0.01,0.07]}
execute if entity @s[scores={Temp1=82}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=82}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.7,-0.2,0.8],power:[0.07,-0.01,0.08]}
execute if entity @s[scores={Temp1=83}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=83}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.6,-0.3,0.9],power:[0.06,-0.01,0.09]}
execute if entity @s[scores={Temp1=84}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=84}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.5,-0.4,1.0],power:[0.05,-0.01,0.1]}
execute if entity @s[scores={Temp1=85}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=85}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.4,-0.5,1.1],power:[0.04,-0.01,0.11]}
execute if entity @s[scores={Temp1=86}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=86}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.3,-0.6,1.2],power:[0.03,-0.01,0.12]}
execute if entity @s[scores={Temp1=87}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=87}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.2,-0.7,1.3],power:[0.02,-0.01,0.13]}
execute if entity @s[scores={Temp1=88}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=88}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.1,-0.8,1.4],power:[0.01,-0.01,0.14]}
execute if entity @s[scores={Temp1=89}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=89}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.0,-0.9,1.5],power:[0.0,-0.01,0.15]}
execute if entity @s[scores={Temp1=74}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.5,-0.2,-0.0],power:[-0.15,-0.01,-0.0]}
execute if entity @s[scores={Temp1=75}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=75}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.4,-0.3,-0.1],power:[-0.14,-0.01,-0.01]}
execute if entity @s[scores={Temp1=76}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=76}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.3,-0.4,-0.2],power:[-0.13,-0.01,-0.02]}
execute if entity @s[scores={Temp1=77}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=77}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.2,-0.5,-0.3],power:[-0.12,-0.01,-0.03]}
execute if entity @s[scores={Temp1=78}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=78}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.1,-0.6,-0.4],power:[-0.11,-0.01,-0.04]}
execute if entity @s[scores={Temp1=79}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=79}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.0,-0.7,-0.5],power:[-0.1,-0.01,-0.05]}
execute if entity @s[scores={Temp1=80}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=80}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.9,-0.8,-0.6],power:[-0.09,-0.01,-0.06]}
execute if entity @s[scores={Temp1=81}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=81}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.8,-0.9,-0.7],power:[-0.08,-0.01,-0.07]}
execute if entity @s[scores={Temp1=82}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=82}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.7,-0.2,-0.8],power:[-0.07,-0.01,-0.08]}
execute if entity @s[scores={Temp1=83}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=83}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.6,-0.3,-0.9],power:[-0.06,-0.01,-0.09]}
execute if entity @s[scores={Temp1=84}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=84}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.5,-0.4,-1.0],power:[-0.05,-0.01,-0.1]}
execute if entity @s[scores={Temp1=85}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=85}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.4,-0.5,-1.1],power:[-0.04,-0.01,-0.11]}
execute if entity @s[scores={Temp1=86}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=86}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.3,-0.6,-1.2],power:[-0.03,-0.01,-0.12]}
execute if entity @s[scores={Temp1=87}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=87}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.2,-0.7,-1.3],power:[-0.02,-0.01,-0.13]}
execute if entity @s[scores={Temp1=88}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=88}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.1,-0.8,-1.4],power:[-0.01,-0.01,-0.14]}
execute if entity @s[scores={Temp1=89}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=89}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.0,-0.9,-1.5],power:[-0.0,-0.01,-0.15]}
execute if entity @s[scores={Temp1=82}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=82}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.5,-0.2,0.0],power:[-0.15,-0.01,0.0]}
execute if entity @s[scores={Temp1=83}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=83}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.4,-0.3,0.1],power:[-0.14,-0.01,0.01]}
execute if entity @s[scores={Temp1=84}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=84}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.3,-0.4,0.2],power:[-0.13,-0.01,0.02]}
execute if entity @s[scores={Temp1=85}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=85}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.2,-0.5,0.3],power:[-0.12,-0.01,0.03]}
execute if entity @s[scores={Temp1=86}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=86}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.1,-0.6,0.4],power:[-0.11,-0.01,0.04]}
execute if entity @s[scores={Temp1=87}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=87}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-1.0,-0.7,0.5],power:[-0.1,-0.01,0.05]}
execute if entity @s[scores={Temp1=88}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=88}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.9,-0.8,0.6],power:[-0.09,-0.01,0.06]}
execute if entity @s[scores={Temp1=89}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=89}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[-0.8,-0.9,0.7],power:[-0.08,-0.01,0.07]}
execute if entity @s[scores={Temp1=90}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=90}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.7,-0.2,0.8],power:[-0.07,-0.01,0.08]}
execute if entity @s[scores={Temp1=91}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=91}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.6,-0.3,0.9],power:[-0.06,-0.01,0.09]}
execute if entity @s[scores={Temp1=92}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=92}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.5,-0.4,1.0],power:[-0.05,-0.01,0.1]}
execute if entity @s[scores={Temp1=93}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=93}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.4,-0.5,1.1],power:[-0.04,-0.01,0.11]}
execute if entity @s[scores={Temp1=94}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=94}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.3,-0.6,1.2],power:[-0.03,-0.01,0.12]}
execute if entity @s[scores={Temp1=95}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=95}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.2,-0.7,1.3],power:[-0.02,-0.01,0.13]}
execute if entity @s[scores={Temp1=96}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=96}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.1,-0.8,1.4],power:[-0.01,-0.01,0.14]}
execute if entity @s[scores={Temp1=97}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=97}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[-0.0,-0.9,1.5],power:[-0.0,-0.01,0.15]}
execute if entity @s[scores={Temp1=82}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=82}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.5,-0.2,-0.0],power:[0.15,-0.01,-0.0]}
execute if entity @s[scores={Temp1=83}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=83}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.4,-0.3,-0.1],power:[0.14,-0.01,-0.01]}
execute if entity @s[scores={Temp1=84}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=84}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.3,-0.4,-0.2],power:[0.13,-0.01,-0.02]}
execute if entity @s[scores={Temp1=85}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=85}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.2,-0.5,-0.3],power:[0.12,-0.01,-0.03]}
execute if entity @s[scores={Temp1=86}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=86}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.1,-0.6,-0.4],power:[0.11,-0.01,-0.04]}
execute if entity @s[scores={Temp1=87}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=87}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[1.0,-0.7,-0.5],power:[0.1,-0.01,-0.05]}
execute if entity @s[scores={Temp1=88}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=88}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.9,-0.8,-0.6],power:[0.09,-0.01,-0.06]}
execute if entity @s[scores={Temp1=89}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=89}] run summon fireball ~ ~ ~ {ExplosionPower:1,Motion:[0.8,-0.9,-0.7],power:[0.08,-0.01,-0.07]}
execute if entity @s[scores={Temp1=90}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=90}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.7,-0.2,-0.8],power:[0.07,-0.01,-0.08]}
execute if entity @s[scores={Temp1=91}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=91}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.6,-0.3,-0.9],power:[0.06,-0.01,-0.09]}
execute if entity @s[scores={Temp1=92}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=92}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.5,-0.4,-1.0],power:[0.05,-0.01,-0.1]}
execute if entity @s[scores={Temp1=93}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=93}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.4,-0.5,-1.1],power:[0.04,-0.01,-0.11]}
execute if entity @s[scores={Temp1=94}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=94}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.3,-0.6,-1.2],power:[0.03,-0.01,-0.12]}
execute if entity @s[scores={Temp1=95}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=95}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.2,-0.7,-1.3],power:[0.02,-0.01,-0.13]}
execute if entity @s[scores={Temp1=96}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=96}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.1,-0.8,-1.4],power:[0.01,-0.01,-0.14]}
execute if entity @s[scores={Temp1=97}] run playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 4 1
execute if entity @s[scores={Temp1=97}] run summon fireball ~ ~-1.5 ~ {ExplosionPower:1,Motion:[0.0,-0.9,-1.5],power:[0.0,-0.01,-0.15]}
execute if entity @s[scores={Temp1=98}] run scoreboard players set @s Temp1 -5