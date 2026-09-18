
execute if score @s rng2 matches 1 positioned -79973 -51 7 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79980 -51 9 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79965 -51 13 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79969 -51 26 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79972 -51 -2 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79965 -51 2 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79978 -51 6 run function skyblock:azr/assets/mobs/healer_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/sword_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/pillager_friendly
execute if score @s rng2 matches 1 positioned -79970 -43 -9 run function skyblock:azr/assets/mobs/healer_friendly


execute if score @s rng2 matches 1 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“大、大家！爱理莎回来了！！”",color:"white"}]
execute if score @s rng2 matches 16 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“真的是爱理莎小姐，太好了！我们有胜算了！”",color:"white"}]
execute if score @s rng2 matches 31 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“居然能从那样的地狱活着回来……！真不愧是权之残影大人重视的人类啊！”",color:"white"}]



execute if score @s[scores={rng3=1}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“渡鸦劳姆都快把城防给拆光了，也不知道神庭现在有哪些损坏点……”",color:"white"}]
execute if score @s[scores={rng3=1}] rng2 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“总之，现在尝试回去绝对不是什么好主意。”",color:"white"}]

execute if score @s[scores={rng3=2}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“听说了吗？采光礼堂正殿天花板的大洞，就是渡鸦劳姆权能拆掉的。不然，普通的魔力根本就无法破坏神庭的建筑构造……”",color:"white"}]
execute if score @s[scores={rng3=2}] rng2 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“这样的话就难办了啊。我们这里会被找上吗？”",color:"white"}]
execute if score @s[scores={rng3=2}] rng2 matches 78 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“休憩所受到天使长大人的眷顾，不存在于神庭所在的表面世界。他们除非能针对性突破，不然无法找到这里。”",color:"white"}]

execute if score @s[scores={rng3=3}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“魔界不是有魔神亚米镇守传送门吗？就这样爱理莎居然能回来，她比亚米还牛逼？”",color:"white"}]
execute if score @s[scores={rng3=3}] rng2 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“会不会……她其实是绕过亚米的视线，偷偷溜回来的？”",color:"white"}]
execute if score @s[scores={rng3=3}] rng2 matches 78 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“别说笑了，你真的觉得六眼的亚米会瞧不见一个持有这么多魔力的亡魂吗？”",color:"white"}]

execute if score @s[scores={rng3=4}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“我实在想不通，为什么权之残影大人得留在魔界。那样可九死一生啊。”",color:"white"}]

execute if score @s[scores={rng3=5}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“兄弟们，来打牌吧。”",color:"white"}]
execute if score @s[scores={rng3=5}] rng2 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“打什么牌？植物园新的一轮又能开启了。”",color:"white"}]
execute if score @s[scores={rng3=5}] rng2 matches 78 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“那玩意是给权之幻舆大人消遣用的，只不过偶尔面向试炼者罢了。你真要去挑战啊？”",color:"white"}]

execute if score @s[scores={rng3=6}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"green",bold:1b},{bold: false,text:"\n“护石好像没几个能脱离石板直接使用的。”",color:"white"}]
execute if score @s[scores={rng3=6}] rng2 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“就算有，你身上能凑够砝码吗？”",color:"white"}]

execute if score @s[scores={rng3=7}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“我其实很好奇……是谁在放歌？”",color:"white"}]
execute if score @s[scores={rng3=7}] rng2 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"green",bold:1b},{bold: false,text:"\n“挺好听的。至少也不会让这里太过冷清。”",color:"white"}]
execute if score @s[scores={rng3=7}] rng2 matches 78 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“这里真的得开扇窗了，现在要晒太阳还得进入植物园，再被暴打一顿。”",color:"white"}]

execute if score @s[scores={rng3=8}] rng2 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“主说：当我洁净你们，使你们脱离一切罪孽时，我会使城镇重新有人居住，使废墟得到重建。”",color:"white"}]
execute if score @s[scores={rng3=8}] rng2 matches 70 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“从前在路人眼中荒芜的土地，将再次有人耕种。”",color:"white"}]
execute if score @s[scores={rng3=8}] rng2 matches 86 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“人们会说：“这片曾经荒废的土地，如今变得像伊甸园；那些荒凉、毁坏的城镇，如今有了防护，也有人居住。”",color:"white"}]
execute if score @s[scores={rng3=8}] rng2 matches 110 run tellraw @a[tag=azrShowDialog] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“那时，周围存留的各国就会知道：是主重建了毁坏之处，栽种了荒芜之地。主既已说出，就必成就。”",color:"white"}]


execute if score @s rng2 matches 300 store result score @s rng3 run random value 1..9
execute if score @s rng2 matches 300.. store result score @s rng2 run random value 50..80