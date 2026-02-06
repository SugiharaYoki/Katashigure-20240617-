item replace entity @s[scores={Azr0_UPG_sword_damage=0}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：20绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=1}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：40绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=2}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：60绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=3}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=4}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：160绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=5}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：240绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=6}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：320绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=7}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：480绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=8}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=9}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：800绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=10}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=11}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=12}] inventory.0 with iron_sword[custom_data={"azr0shop":true},custom_name={text:"升级武器：剑",italic:0b,color:"green"},lore=[{text:"攻击力+0.5",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_damage=13}] inventory.0 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"武器：剑 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_sword_damage=2..,Azr0_UPG_sword_knockback=0,Azr0_UPG_sword_sweeping=0}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"改造分支：剑 击退",italic:0b,color:"light_purple"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：30绿宝石",color:"red",italic:1b},{text:"将无法选择横扫分支",color:"red",italic:1b}]]

item replace entity @s[scores={Azr0_UPG_sword_damage=2..,Azr0_UPG_sword_knockback=0,Azr0_UPG_sword_sweeping=0}] inventory.18 with brush[custom_data={"azr0shop":true},custom_name={text:"改造分支：剑 横扫",italic:0b,color:"light_purple"},lore=[{text:"获得20%横扫攻击加成",color:"white",italic:1b},{text:"消耗：30绿宝石",color:"red",italic:1b},{text:"将无法选择击退分支",color:"red",italic:1b}]]

item replace entity @s[scores={Azr0_UPG_sword_damage=..1}] inventory.9 with barrier
item replace entity @s[scores={Azr0_UPG_sword_damage=..1}] inventory.18 with barrier


execute unless entity @s[scores={Azr0_UPG_sword_knockback=0,Azr0_UPG_sword_sweeping=0}] run item replace entity @s[scores={Azr0_UPG_sword_speed=0}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：30绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=1}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：60绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=2}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：90绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=3}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：120绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=4}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：150绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=5}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：200绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=6}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=7}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：400绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=8}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：500绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=9}] inventory.18 with feather[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速",italic:0b,color:"green"},lore=[{text:"增加0.1攻击速度",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_speed=10}] inventory.18 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：剑 斩速 已升至最高级",italic:0b,color:"gold"}]


item replace entity @s[scores={Azr0_UPG_sword_knockback=1}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：50绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=2}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：70绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=3}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=4}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：150绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=5}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：200绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=6}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：250绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=7}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=8}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：400绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=9}] inventory.9 with quartz[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退",italic:0b,color:"green"},lore=[{text:"增加0.2击退",color:"white",italic:1b},{text:"消耗：500绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_knockback=10}] inventory.9 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 击退 已升至最高级",italic:0b,color:"gold"}]


item replace entity @s[scores={Azr0_UPG_sword_sweeping=1}] inventory.9 with brush[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 横扫",italic:0b,color:"green"},lore=[{text:"获得20%横扫攻击加成",color:"white",italic:1b},{text:"消耗：70绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_sweeping=2}] inventory.9 with brush[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 横扫",italic:0b,color:"green"},lore=[{text:"获得20%横扫攻击加成",color:"white",italic:1b},{text:"消耗：150绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_sweeping=3}] inventory.9 with brush[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 横扫",italic:0b,color:"green"},lore=[{text:"获得20%横扫攻击加成",color:"white",italic:1b},{text:"消耗：350绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_sweeping=4}] inventory.9 with brush[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 横扫",italic:0b,color:"green"},lore=[{text:"获得20%横扫攻击加成",color:"white",italic:1b},{text:"消耗：500绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_sword_sweeping=5}] inventory.9 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"分支升级：剑 横扫 已升至最高级",italic:0b,color:"gold"}]



item replace entity @s[scores={Azr0_UPG_wand_level=0}] inventory.1 with brick[custom_data={"azr0shop":true},custom_name={text:"使魔召唤：初级",italic:0b,color:"green"},lore=[{text:"召唤使魔 分为初/中/高三类 随机出现",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_wand_level=0}] inventory.10 with copper_ingot[custom_data={"azr0shop":true},custom_name={text:"使魔召唤：中级",italic:0b,color:"green"},lore=[{text:"召唤使魔 出现中高级使魔概率增加",color:"white",italic:1b},{text:"消耗：500绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_wand_level=0}] inventory.19 with resin_brick[custom_data={"azr0shop":true},custom_name={text:"使魔召唤：高级",italic:0b,color:"green"},lore=[{text:"召唤使魔 出现中高级使魔概率大幅增加",color:"white",italic:1b},{text:"消耗：1钻石",color:"red",italic:1b}]]


item replace entity @s[scores={Azr0_UPG_wand_level=-1,Azr0_UPG_axe_damage=-1,Azr0_UPG_sword_speed=..0}] inventory.1 with barrier
item replace entity @s[scores={Azr0_UPG_wand_level=-1,Azr0_UPG_axe_damage=-1,Azr0_UPG_sword_speed=1..}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"解锁武器：斧",italic:0b,color:"green"},lore=[{text:"经过充能后可以造成巨大的伤害",color:"white",italic:0b},{text:"充能未满时欠缺威力",color:"white",italic:0b},{text:"消耗：30绿宝石",color:"red",italic:1b},{text:"将无法解锁武器：杖",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=0}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+1.5",color:"white",italic:1b},{text:"消耗：50绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=1}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+1.5",color:"white",italic:1b},{text:"新属性：使用斧攻击后的0.2秒内死亡则不消耗命星",color:"white",italic:1b},{text:"消耗：80绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=2}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+1.5",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=3}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+1.5",color:"white",italic:1b},{text:"斧的死亡宽限增加0.1秒",color:"white",italic:1b},{text:"消耗：150绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=4}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+2.0",color:"white",italic:1b},{text:"消耗：250绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=5}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+2.0",color:"white",italic:1b},{text:"斧的死亡宽限增加0.1秒",color:"white",italic:1b},{text:"消耗：450绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=6}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+2.0",color:"white",italic:1b},{text:"消耗：650绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=7}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+2.0",color:"white",italic:1b},{text:"斧的死亡宽限增加0.1秒",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=8}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+2.0",color:"white",italic:1b},{text:"消耗：1500绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=9}] inventory.1 with iron_axe[custom_data={"azr0shop":true},custom_name={text:"升级武器：斧",italic:0b,color:"green"},lore=[{text:"攻击力+2.0",color:"white",italic:1b},{text:"斧的死亡宽限增加0.1秒",color:"white",italic:1b},{text:"消耗：2000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_damage=100}] inventory.1 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"武器：斧 已升至最高级",italic:0b,color:"green"}]

item replace entity @s[scores={Azr0_UPG_axe_damage=0..1}] inventory.10 with barrier
item replace entity @s[scores={Azr0_UPG_wand_level=-1,Azr0_UPG_axe_damage=-1,Azr0_UPG_sword_speed=..0}] inventory.10 with barrier
item replace entity @s[scores={Azr0_UPG_wand_level=-1,Azr0_UPG_axe_damage=-1,Azr0_UPG_sword_speed=1..}] inventory.10 with stone_hoe[custom_data={"azr0shop":true},custom_name={text:"解锁武器：杖",italic:0b,color:"green"},lore=[{text:"消耗绿宝石或钻石召唤使魔",color:"white",italic:0b},{text:"解锁武器本身消耗：30绿宝石",color:"red",italic:1b},{text:"将无法解锁武器：斧",color:"red",italic:1b}]]

execute unless entity @s[scores={Azr0_UPG_axe_damage=..1}] run item replace entity @s[scores={Azr0_UPG_axe_recharge=0}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：30绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=1}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：60绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=2}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：90绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=3}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：120绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=4}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：150绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=5}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：200绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=6}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=7}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：400绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=8}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=9}] inventory.10 with iron_ingot[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度",italic:0b,color:"green"},lore=[{text:"增加10%充能速度",color:"white",italic:1b},{text:"消耗：800绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_recharge=10}] inventory.10 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：斧 充能速度 已升至最高级",italic:0b,color:"gold"}]


item replace entity @s[scores={Azr0_UPG_axe_damage=..3,Azr0_UPG_wand_level=-1}] inventory.19 with barrier
execute unless entity @s[scores={Azr0_UPG_axe_damage=..3}] run item replace entity @s[scores={Azr0_UPG_axe_range=0}] inventory.19 with heavy_core[custom_data={"azr0shop":true},custom_name={text:"升级：斧 范围攻击",italic:0b,color:"green"},lore=[{text:"距离自己2.3格以内的目标将受到6点伤害 最大捕捉：6",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_range=1}] inventory.19 with heavy_core[custom_data={"azr0shop":true},custom_name={text:"升级：斧 范围攻击",italic:0b,color:"green"},lore=[{text:"增加2点伤害 0.5距离",color:"white",italic:1b},{text:"消耗：200绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_range=2}] inventory.19 with heavy_core[custom_data={"azr0shop":true},custom_name={text:"升级：斧 范围攻击",italic:0b,color:"green"},lore=[{text:"增加2点伤害 2最大捕捉",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_range=3}] inventory.19 with heavy_core[custom_data={"azr0shop":true},custom_name={text:"升级：斧 范围攻击",italic:0b,color:"green"},lore=[{text:"增加2点伤害 0.5距离",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_range=4}] inventory.19 with heavy_core[custom_data={"azr0shop":true},custom_name={text:"升级：斧 范围攻击",italic:0b,color:"green"},lore=[{text:"增加2点伤害 2最大捕捉",color:"white",italic:1b},{text:"消耗：800绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_axe_range=5}] inventory.19 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：斧 范围攻击 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_bow=-1,Azr0_UPG_crossbow=-1,Azr0_UPG_sword_damage=..2}] inventory.2 with barrier
item replace entity @s[scores={Azr0_UPG_bow=-1,Azr0_UPG_crossbow=-1,Azr0_UPG_sword_damage=..2}] inventory.11 with barrier
item replace entity @s[scores={Azr0_UPG_bow=-1,Azr0_UPG_crossbow=-1,Azr0_UPG_sword_damage=3..}] inventory.2 with bow[custom_data={"azr0shop":true},custom_name={text:"解锁武器：弓",italic:0b,color:"light_purple"},lore=[{text:"拉弓射箭 后期可升级攻击力、击退、穿透属性",color:"white",italic:0b},{text:"消耗：50绿宝石",color:"red",italic:1b},{text:"将无法解锁武器：弩",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow=-1,Azr0_UPG_crossbow=-1,Azr0_UPG_sword_damage=3..}] inventory.11 with crossbow[custom_data={"azr0shop":true},custom_name={text:"解锁武器：弩",italic:0b,color:"light_purple"},lore=[{text:"提前装箭 后期可升级攻击力、多重射击、填充速度",color:"white",italic:0b},{text:"消耗：50绿宝石",color:"red",italic:1b},{text:"将无法解锁武器：弓",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow=-1,Azr0_UPG_crossbow=-1}] inventory.20 with barrier

item replace entity @s[scores={Azr0_UPG_bow=0}] inventory.2 with bow[custom_data={"azr0shop":true},custom_name={text:"升级：弓 攻击力",italic:0b,color:"green"},lore=[{text:"增加弓的攻击力",color:"white",italic:1b},{text:"消耗：200绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow=1}] inventory.2 with bow[custom_data={"azr0shop":true},custom_name={text:"升级：弓 攻击力",italic:0b,color:"green"},lore=[{text:"增加弓的攻击力",color:"white",italic:1b},{text:"消耗：400绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow=2}] inventory.2 with bow[custom_data={"azr0shop":true},custom_name={text:"升级：弓 攻击力",italic:0b,color:"green"},lore=[{text:"增加弓的攻击力",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow=3}] inventory.2 with bow[custom_data={"azr0shop":true},custom_name={text:"升级：弓 攻击力",italic:0b,color:"green"},lore=[{text:"增加弓的攻击力",color:"white",italic:1b},{text:"消耗：800绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow=4}] inventory.2 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：弓 攻击力 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_bow=0..,Azr0_UPG_bow_pierce=0}] inventory.11 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 穿透属性",italic:0b,color:"green"},lore=[{text:"弓的穿透数量+1",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_pierce=1}] inventory.11 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 穿透属性",italic:0b,color:"green"},lore=[{text:"弓的穿透数量+1",color:"white",italic:1b},{text:"消耗：250绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_pierce=2}] inventory.11 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 穿透属性",italic:0b,color:"green"},lore=[{text:"弓的穿透数量+1",color:"white",italic:1b},{text:"消耗：400绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_pierce=3}] inventory.11 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 穿透属性",italic:0b,color:"green"},lore=[{text:"弓的穿透数量+1",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_pierce=4}] inventory.11 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：弓 穿透属性 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_bow=0..,Azr0_UPG_bow_punch=0}] inventory.20 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 冲击",italic:0b,color:"green"},lore=[{text:"弓的击退效果提升",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_punch=1}] inventory.20 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 冲击",italic:0b,color:"green"},lore=[{text:"弓的击退效果提升",color:"white",italic:1b},{text:"消耗：250绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_punch=2}] inventory.20 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 冲击",italic:0b,color:"green"},lore=[{text:"弓的击退效果提升",color:"white",italic:1b},{text:"消耗：400绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_punch=3}] inventory.20 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弓 冲击",italic:0b,color:"green"},lore=[{text:"弓的击退效果提升",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bow_punch=4}] inventory.20 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：弓 冲击 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_crossbow=0}] inventory.2 with crossbow[custom_data={"azr0shop":true},custom_name={text:"升级：弩 攻击力",italic:0b,color:"green"},lore=[{text:"增加弩的攻击力",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow=1}] inventory.2 with crossbow[custom_data={"azr0shop":true},custom_name={text:"升级：弩 攻击力",italic:0b,color:"green"},lore=[{text:"增加弩的攻击力",color:"white",italic:1b},{text:"消耗：500绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow=2}] inventory.2 with crossbow[custom_data={"azr0shop":true},custom_name={text:"升级：弩 攻击力",italic:0b,color:"green"},lore=[{text:"增加弩的攻击力",color:"white",italic:1b},{text:"消耗：700绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow=3}] inventory.2 with crossbow[custom_data={"azr0shop":true},custom_name={text:"升级：弩 攻击力",italic:0b,color:"green"},lore=[{text:"增加弩的攻击力",color:"white",italic:1b},{text:"消耗：900绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow=4}] inventory.2 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：弩 攻击力 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_crossbow_load=..0}] inventory.20 with barrier
item replace entity @s[scores={Azr0_UPG_crossbow_load=1..,Azr0_UPG_crossbow_multishot=0}] inventory.20 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 多重射击",italic:0b,color:"green"},lore=[{text:"单次射出的箭数+2",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_multishot=1}] inventory.20 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 多重射击",italic:0b,color:"green"},lore=[{text:"单次射出的箭数+2",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_multishot=2}] inventory.20 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 多重射击",italic:0b,color:"green"},lore=[{text:"单次射出的箭数+2",color:"white",italic:1b},{text:"消耗：5钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_multishot=3}] inventory.20 with weeping_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 多重射击",italic:0b,color:"green"},lore=[{text:"单次射出的箭数+2",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_multishot=4}] inventory.20 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：弩 多重射击 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_crossbow=0..,Azr0_UPG_crossbow_load=0}] inventory.11 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 填充速度",italic:0b,color:"green"},lore=[{text:"弩的装箭速度提升",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_load=1}] inventory.11 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 填充速度",italic:0b,color:"green"},lore=[{text:"弩的装箭速度提升",color:"white",italic:1b},{text:"消耗：250绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_load=2}] inventory.11 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 填充速度",italic:0b,color:"green"},lore=[{text:"弩的装箭速度提升",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_load=3}] inventory.11 with twisting_vines[custom_data={"azr0shop":true},custom_name={text:"升级：弩 填充速度",italic:0b,color:"green"},lore=[{text:"弩的装箭速度提升",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_crossbow_load=4}] inventory.11 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：弩 填充速度 已升至最高级",italic:0b,color:"gold"}]


item replace entity @s[scores={Azr0_UPG_bread_storage=0,Azr0_UPG_hp=..1}] inventory.8 with barrier
item replace entity @s[scores={Azr0_UPG_bread_recharge=0,Azr0_UPG_hp=..1}] inventory.17 with barrier
item replace entity @s[scores={Azr0_UPG_bread_quality=0,Azr0_UPG_hp=..3}] inventory.26 with barrier

item replace entity @s inventory.3 with iron_chain[custom_data={"azr0shop":true}]
item replace entity @s inventory.6 with iron_chain[custom_data={"azr0shop":true}]
item replace entity @s inventory.12 with iron_chain[custom_data={"azr0shop":true}]
item replace entity @s inventory.15 with iron_chain[custom_data={"azr0shop":true}]
item replace entity @s inventory.21 with iron_chain[custom_data={"azr0shop":true}]
item replace entity @s inventory.24 with iron_chain[custom_data={"azr0shop":true}]

item replace entity @s[scores={Azr0_UPG_bread_storage=0,Azr0_UPG_hp=2..}] inventory.8 with rabbit_stew[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量",italic:0b,color:"green"},lore=[{text:"最高食物储备数量+1",color:"white",italic:1b},{text:"消耗：50绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_storage=1}] inventory.8 with rabbit_stew[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量",italic:0b,color:"green"},lore=[{text:"最高食物储备数量+1",color:"white",italic:1b},{text:"消耗：150绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_storage=2}] inventory.8 with rabbit_stew[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量",italic:0b,color:"green"},lore=[{text:"最高食物储备数量+1",color:"white",italic:1b},{text:"消耗：250绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_storage=3}] inventory.8 with rabbit_stew[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量",italic:0b,color:"green"},lore=[{text:"最高食物储备数量+1",color:"white",italic:1b},{text:"消耗：350绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_storage=4}] inventory.8 with rabbit_stew[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量",italic:0b,color:"green"},lore=[{text:"最高食物储备数量+1",color:"white",italic:1b},{text:"消耗：450绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_storage=5}] inventory.8 with rabbit_stew[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量",italic:0b,color:"green"},lore=[{text:"最高食物储备数量+1",color:"white",italic:1b},{text:"消耗：600绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_storage=6}] inventory.8 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：食物 储量 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_bread_recharge=0,Azr0_UPG_hp=2..}] inventory.17 with pumpkin_pie[custom_data={"azr0shop":true},custom_name={text:"升级：食物 恢复速度",italic:0b,color:"green"},lore=[{text:"食物储备恢复速度+30%",color:"white",italic:1b},{text:"消耗：80绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_recharge=1}] inventory.17 with pumpkin_pie[custom_data={"azr0shop":true},custom_name={text:"升级：食物 恢复速度",italic:0b,color:"green"},lore=[{text:"食物储备恢复速度+50%",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_recharge=2}] inventory.17 with pumpkin_pie[custom_data={"azr0shop":true},custom_name={text:"升级：食物 恢复速度",italic:0b,color:"green"},lore=[{text:"食物储备恢复速度+50%",color:"white",italic:1b},{text:"消耗：800绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_recharge=3}] inventory.17 with pumpkin_pie[custom_data={"azr0shop":true},custom_name={text:"升级：食物 恢复速度",italic:0b,color:"green"},lore=[{text:"食物储备恢复速度+50%",color:"white",italic:1b},{text:"消耗：3000绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_recharge=4}] inventory.17 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：食物 恢复速度 已升至最高级",italic:0b,color:"gold"}]

item replace entity @s[scores={Azr0_UPG_bread_quality=0,Azr0_UPG_hp=4..}] inventory.26 with beef[custom_data={"azr0shop":true},custom_name={text:"升级：食物 质量",italic:0b,color:"green"},lore=[{text:"食物质量增加1阶",color:"white",italic:1b},{text:"消耗：3钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_quality=1}] inventory.26 with beef[custom_data={"azr0shop":true},custom_name={text:"升级：食物 质量",italic:0b,color:"green"},lore=[{text:"食物质量增加1阶",color:"white",italic:1b},{text:"消耗：10钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_quality=2}] inventory.26 with beef[custom_data={"azr0shop":true},custom_name={text:"升级：食物 质量",italic:0b,color:"green"},lore=[{text:"食物质量增加1阶",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_quality=3}] inventory.26 with beef[custom_data={"azr0shop":true},custom_name={text:"升级：食物 质量",italic:0b,color:"green"},lore=[{text:"食物质量增加1阶",color:"white",italic:1b},{text:"消耗：40钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_bread_quality=4}] inventory.26 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"升级：食物 质量 已升至最高级",italic:0b,color:"gold"}]


item replace entity @s[scores={Azr0_UPG_hp=0}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：10绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=1}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：20绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=2}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：50绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=3}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：50绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=4}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：100绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=5}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=6}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：300绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=7}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：5钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=8}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：5钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=9}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：10钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=10}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：10钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=11}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：10钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=12}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=13}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=14}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=15}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=16}] inventory.7 with golden_apple[custom_data={"azr0shop":true},custom_name={text:"提升血量上限",italic:0b,color:"green"},lore=[{text:"增加2最高生命值",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_hp=17}] inventory.7 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"血量上限 已升至最高级",italic:0b,color:"gold"}]

execute store result score @s rng1 run scoreboard players get @s Azr0_MAX_star
execute store result score @s rng1 run scoreboard players operation @s rng1 -= @s Azr0_UPG_star
execute if score @s rng1 matches ..0 run item replace entity @s inventory.16 with torchflower_seeds[custom_data={"azr0shop":true},custom_name={text:"命星购买数量已达到当前上限",italic:0b,color:"red"},lore=[{text:"达成特殊条件以解锁上限",color:"white",italic:1b}],enchantments={vanishing_curse:1b}]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=0}] inventory.16 with torchflower[custom_data={"azr0shop":true},custom_name={text:"购买命星×1",italic:0b,color:"green"},lore=[{text:"命星可以用于复活 死亡时自动消耗1颗命星",color:"white",italic:1b},{text:"消耗：50绿宝石",color:"red",italic:1b}]]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=1}] inventory.16 with torchflower[custom_data={"azr0shop":true},custom_name={text:"购买命星×1",italic:0b,color:"green"},lore=[{text:"命星可以用于复活 死亡时自动消耗1颗命星",color:"white",italic:1b},{text:"消耗：200绿宝石",color:"red",italic:1b}]]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=2}] inventory.16 with torchflower[custom_data={"azr0shop":true},custom_name={text:"购买命星×1",italic:0b,color:"green"},lore=[{text:"命星可以用于复活 死亡时自动消耗1颗命星",color:"white",italic:1b},{text:"消耗：500绿宝石",color:"red",italic:1b}]]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=3}] inventory.16 with torchflower[custom_data={"azr0shop":true},custom_name={text:"购买命星×1",italic:0b,color:"green"},lore=[{text:"命星可以用于复活 死亡时自动消耗1颗命星",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=4}] inventory.16 with torchflower[custom_data={"azr0shop":true},custom_name={text:"购买命星×1",italic:0b,color:"green"},lore=[{text:"命星可以用于复活 死亡时自动消耗1颗命星",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=5}] inventory.16 with torchflower[custom_data={"azr0shop":true},custom_name={text:"购买命星×1",italic:0b,color:"green"},lore=[{text:"命星可以用于复活 死亡时自动消耗1颗命星",color:"white",italic:1b},{text:"消耗：1000绿宝石",color:"red",italic:1b}]]
execute if score @s rng1 matches 1.. run item replace entity @s[scores={Azr0_UPG_star=6}] inventory.16 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"已购买全部命星！",italic:0b,color:"gold"}]

execute unless items entity @s player.crafting.1 *[!custom_data~{PsychicVitae:1b}] run item replace entity @s player.crafting.1 with minecraft:enchanted_book[custom_name={bold:1b,italic:0b,color:"gold",text:"灵能手册"},lore=[{italic:0b,text:"在物品栏选定以展开索命连击升级页面"}],custom_data={PsychicVitae:1b}]



item replace entity @s[scores={Azr0_UPG_armor=0,Azr0_UPG_hp=..2}] inventory.25 with barrier
item replace entity @s[scores={Azr0_UPG_armor=0,Azr0_UPG_hp=3..}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：10绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=1}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：30绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=2}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：70绿宝石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=3}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：3钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=4}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：8钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=5}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=6}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=7}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=8}] inventory.25 with iron_chainmail_chestplate[custom_data={"azr0shop":true},custom_name={text:"提升护甲",italic:0b,color:"green"},lore=[{text:"增加2护甲",color:"white",italic:1b},{text:"消耗：20钻石",color:"red",italic:1b}]]
item replace entity @s[scores={Azr0_UPG_armor=9}] inventory.25 with end_crystal[custom_data={"azr0shop":true},custom_name={text:"护甲 已升至最高级",italic:0b,color:"gold"}]


execute if entity @s[scores={Azr0_SkillPoint=1..,Azr0_SkillEquip_1rng=0}] run function skyblock:mg/azr0/system/player/skill/refresh_skill
execute if entity @s[scores={Azr0_SkillPoint=1..,Azr0_SkillEquip_1rng=1..}] unless score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_2rng unless score @s Azr0_SkillEquip_2rng = @s Azr0_SkillEquip_3rng unless score @s Azr0_SkillEquip_1rng = @s Azr0_SkillEquip_3rng run function skyblock:mg/azr0/system/player/skill/refresh_skill_2
execute if entity @s[tag=MGAZR0_SkillPrintable] run function skyblock:mg/azr0/system/player/shop/skill_print
