#商店检测+处理器
#WTF:怎么丢了几个函数？
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv2U=1..}] at @s run function skyblock:dv/pu_inv02
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv6U=1..}] at @s run function skyblock:dv/pu_inv06
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv9Q=1..}] at @s run function skyblock:dv/pu_inv09
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv10Q=1..}] at @s run function skyblock:dv/pu_inv10
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv11Q=1..}] at @s run function skyblock:dv/pu_inv11
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv12Q=1..}] at @s run function skyblock:dv/pu_inv12
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv13Q=1..}] at @s run function skyblock:dv/pu_inv13
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv14Q=1..}] at @s run function skyblock:dv/pu_inv14
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv15Q=1..}] at @s run function skyblock:dv/pu_inv15
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv16Q=1..}] at @s run function skyblock:dv/pu_inv16
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv18Q=1..}] at @s run function skyblock:dv/pu_inv18
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv19Q=1..}] at @s run function skyblock:dv/pu_inv19
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv20Q=1..}] at @s run function skyblock:dv/pu_inv20
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv21Q=1..}] at @s run function skyblock:dv/pu_inv21
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv22Q=1..}] at @s run function skyblock:dv/pu_inv22
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv23Q=1..}] at @s run function skyblock:dv/pu_inv23
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv24Q=1..}] at @s run function skyblock:dv/pu_inv24
execute as @a[tag=SeGa_DVA,scores={SeGa_DVInv25Q=1..}] at @s run function skyblock:dv/pu_inv25
execute as @a[tag=SeGa_DVA,scores={SeGa_DVMachBQ=1..}] at @s run function skyblock:dv/pu_machb



execute as @e[tag=SeGaDVMob,x=-90001,dx=0] at @s if block ~ ~-1 ~ grass_block run setblock ~ ~-1 ~ crimson_nylium

#血量显示器
execute as @e[type=!player,type=!villager] at @s store result score @s Health run data get entity @s Health
execute as @e[type=!player,type=!villager,tag=10MAXHP,limit=1,scores={Health=5..10}] at @s run data modify entity @s CustomName set value "\"■■\""
execute as @e[type=!player,type=!villager,tag=10MAXHP,limit=1,scores={Health=0..5}] at @s run data modify entity @s CustomName set value "\"■□\""
execute as @e[type=!player,type=!villager,tag=20MAXHP,limit=1,scores={Health=14..20}] at @s run data modify entity @s CustomName set value "\"■■■\""
execute as @e[type=!player,type=!villager,tag=20MAXHP,limit=1,scores={Health=6..14}] at @s run data modify entity @s CustomName set value "\"■■□\""
execute as @e[type=!player,type=!villager,tag=20MAXHP,limit=1,scores={Health=0..6}] at @s run data modify entity @s CustomName set value "\"■□□\""
execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=22..30}] at @s run data modify entity @s CustomName set value "\"■■■■\""
execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=14..22}] at @s run data modify entity @s CustomName set value "\"■■■□\""
execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=6..14}] at @s run data modify entity @s CustomName set value "\"■■□□\""
execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=0..6}] at @s run data modify entity @s CustomName set value "\"■□□□\""
execute as @e[type=!player,type=!villager,tag=40MAXHP,limit=1,scores={Health=32..40}] at @s run data modify entity @s CustomName set value "\"■■■■■\""
execute as @e[type=!player,type=!villager,tag=40MAXHP,limit=1,scores={Health=24..32}] at @s run data modify entity @s CustomName set value "\"■■■■□\""
execute as @e[type=!player,type=!villager,tag=40MAXHP,limit=1,scores={Health=16..24}] at @s run data modify entity @s CustomName set value "\"■■■□□\""
execute as @e[type=!player,type=!villager,tag=40MAXHP,limit=1,scores={Health=8..16}] at @s run data modify entity @s CustomName set value "\"■■□□□\""
execute as @e[type=!player,type=!villager,tag=40MAXHP,limit=1,scores={Health=0..8}] at @s run data modify entity @s CustomName set value "\"■□□□□\""
execute as @e[type=!player,type=!villager,tag=50MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■\""
execute as @e[type=!player,type=!villager,tag=50MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□\""
execute as @e[type=!player,type=!villager,tag=50MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□\""
execute as @e[type=!player,type=!villager,tag=50MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□\""
execute as @e[type=!player,type=!villager,tag=50MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□\""
execute as @e[type=!player,type=!villager,tag=60MAXHP,limit=1,scores={Health=50..60}] at @s run data modify entity @s CustomName set value "\"■■■■■■\""
execute as @e[type=!player,type=!villager,tag=60MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■□\""
execute as @e[type=!player,type=!villager,tag=60MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□□\""
execute as @e[type=!player,type=!villager,tag=60MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□□\""
execute as @e[type=!player,type=!villager,tag=60MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□□\""
execute as @e[type=!player,type=!villager,tag=60MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□□\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=60..70}] at @s run data modify entity @s CustomName set value "\"■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=50..60}] at @s run data modify entity @s CustomName set value "\"■■■■■■\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■□\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□□\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□□\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□□\""
execute as @e[type=!player,type=!villager,tag=70MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□□\""
#execute as @e[type=!player,type=!villager,tag=25MAXHP,limit=1,scores={Health=..20}] at @s run data modify entity @s CustomName set value "\"■■■■□\""
#execute as @e[type=!player,type=!villager,tag=25MAXHP,limit=1,scores={Health=..15}] at @s run data modify entity @s CustomName set value "\"■■■□□\""
#execute as @e[type=!player,type=!villager,tag=25MAXHP,limit=1,scores={Health=..10}] at @s run data modify entity @s CustomName set value "\"■■□□□\""
#execute as @e[type=!player,type=!villager,tag=25MAXHP,limit=1,scores={Health=..5}] at @s run data modify entity @s CustomName set value "\"■□□□□\""
#execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=..24}] at @s run data modify entity @s CustomName set value "\"■■■■□\""
#execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=..18}] at @s run data modify entity @s CustomName set value "\"■■■□□\""
#execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=..12}] at @s run data modify entity @s CustomName set value "\"■■□□□\""
#execute as @e[type=!player,type=!villager,tag=30MAXHP,limit=1,scores={Health=..6}] at @s run data modify entity @s CustomName set value "\"■□□□□\""
#execute as @e[type=!player,type=!villager,tag=35MAXHP,limit=1,scores={Health=..28}] at @s run data modify entity @s CustomName set value "\"■■■■□\""
#execute as @e[type=!player,type=!villager,tag=35MAXHP,limit=1,scores={Health=..21}] at @s run data modify entity @s CustomName set value "\"■■■□□\""
#execute as @e[type=!player,type=!villager,tag=35MAXHP,limit=1,scores={Health=..14}] at @s run data modify entity @s CustomName set value "\"■■□□□\""
#execute as @e[type=!player,type=!villager,tag=35MAXHP,limit=1,scores={Health=..7}] at @s run data modify entity @s CustomName set value "\"■□□□□\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=70..80}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=60..70}] at @s run data modify entity @s CustomName set value "\"■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=50..60}] at @s run data modify entity @s CustomName set value "\"■■■■■■\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■□\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□□\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□□\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□□\""
execute as @e[type=!player,type=!villager,tag=80MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□□\""
#execute as @e[type=!player,type=!villager,tag=45MAXHP,limit=1,scores={Health=..36}] at @s run data modify entity @s CustomName set value "\"■■■■□\""
#execute as @e[type=!player,type=!villager,tag=45MAXHP,limit=1,scores={Health=..27}] at @s run data modify entity @s CustomName set value "\"■■■□□\""
#execute as @e[type=!player,type=!villager,tag=45MAXHP,limit=1,scores={Health=..18}] at @s run data modify entity @s CustomName set value "\"■■□□□\""
#execute as @e[type=!player,type=!villager,tag=45MAXHP,limit=1,scores={Health=..9}] at @s run data modify entity @s CustomName set value "\"■□□□□\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=90..100}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=80..90}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=70..80}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=60..70}] at @s run data modify entity @s CustomName set value "\"■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=50..60}] at @s run data modify entity @s CustomName set value "\"■■■■■■\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■□\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□□\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□□\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□□\""
execute as @e[type=!player,type=!villager,tag=100MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□□\""

execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=110..120}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=100..110}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=90..100}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=80..90}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=70..80}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=60..70}] at @s run data modify entity @s CustomName set value "\"■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=50..60}] at @s run data modify entity @s CustomName set value "\"■■■■■■\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■□\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□□\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□□\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□□\""
execute as @e[type=!player,type=!villager,tag=120MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□□\""

execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=140..150}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=130..140}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=120..130}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=110..120}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=100..110}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=90..100}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=80..90}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=70..80}] at @s run data modify entity @s CustomName set value "\"■■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=60..70}] at @s run data modify entity @s CustomName set value "\"■■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=50..60}] at @s run data modify entity @s CustomName set value "\"■■■■■■\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=40..50}] at @s run data modify entity @s CustomName set value "\"■■■■■□\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=30..40}] at @s run data modify entity @s CustomName set value "\"■■■■□□\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=20..30}] at @s run data modify entity @s CustomName set value "\"■■■□□□\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=10..20}] at @s run data modify entity @s CustomName set value "\"■■□□□□\""
execute as @e[type=!player,type=!villager,tag=150MAXHP,limit=1,scores={Health=0..10}] at @s run data modify entity @s CustomName set value "\"■□□□□□\""



#余额提示
execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @a[tag=SeGa_DVA] at @s run title @s actionbar [{text:"绿宝石： ",color:"green"},{color:"green","score":{"name":"@s","objective":"Temp_PersonDVS"}},{text:"   钻石： ",color:"aqua"},{color:"aqua","score":{"name":"@s","objective":"Temp_PersonDVSt"}}]


#凋零力场
execute if entity @n[tag=sc,scores={SeGa_DVInv15=1,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..1.5,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv15=2,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..2,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 0 false
execute if entity @n[tag=sc,scores={SeGa_DVInv15=3,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..2,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 1 false
execute if entity @n[tag=sc,scores={SeGa_DVInv15=4,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..2.5,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 1 false
execute if entity @n[tag=sc,scores={SeGa_DVInv15=5,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..2.5,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 2 false
execute if entity @n[tag=sc,scores={SeGa_DVInv15=6,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..3,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 2 false
execute if entity @n[tag=sc,scores={SeGa_DVInv15=7,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..3,type=!villager,type=!item,type=!arrow,type=!player,type=!fireball,type=!snow_golem,type=!iron_golem,type=!fox,type=!wolf] wither 2 3 false

#祝福力场
execute if entity @n[tag=sc,scores={SeGa_DVInv24=1,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..2.5,type=player] speed 2 0 true
execute if entity @n[tag=sc,scores={SeGa_DVInv24=2,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..4.5,type=player] speed 2 0 true
execute if entity @n[tag=sc,scores={SeGa_DVInv24=3,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..4.5,type=player] speed 2 1 true
execute if entity @n[tag=sc,scores={SeGa_DVInv24=4,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..6.5,type=player] speed 2 1 true
execute if entity @n[tag=sc,scores={SeGa_DVInv24=5,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..6.5,type=player] speed 2 2 true
execute if entity @n[tag=sc,scores={SeGa_DVInv24=6,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..8.5,type=player] speed 2 2 true
execute if entity @n[tag=sc,scores={SeGa_DVInv24=7,SeGa_DVTimer=6..}] as @e[tag=SeGaDVProt,limit=1] at @s run effect give @e[distance=0..8.5,type=player] speed 2 3 true