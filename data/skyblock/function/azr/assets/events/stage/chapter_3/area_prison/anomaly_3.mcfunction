

execute if score @s rng1 matches 30..35 run scoreboard players set @s rng1 28
execute if score @s rng1 matches 1..32 as @a[x=-79840,y=-18,z=-160,dx=5,dy=5,dz=29,tag=azrPlayer] run effect give @s slowness 20 4 true
execute if score @s rng1 matches 1..32 if entity @a[x=-79840,y=-18,z=-160,dx=5,dy=5,dz=29,tag=azrPlayer] run scoreboard players set @s rng1 36

execute if score @s rng1 matches 38 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“本台记者报道，美国加利福尼亚州一所私立初中周二上午发生严重火灾。当地警方初步判断，火灾并非意外，而是由一名身份尚未确认的不明人员在校舍西侧杂物间附近纵火引发。由于学校建筑长期存在消防通道不足、隔火门失效、走廊堆放可燃材料等违规问题，火势在短时间内迅速蔓延，造成多名学生和教职员工受伤。\n火灾发生在上午9时17分左右，当时学校正在上第二节课:不到五分钟，西教学楼一层和二层的主要通道便被浓烟覆盖.部分班级无法按照原定疏散路线撤离，只能在教师带领下从低层窗户逃生。”",color:"white",bold: false}]
execute if score @s rng1 matches 78 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“当地消防部门称，第一批消防车在接警后约6分钟抵达现场，但由于校舍内部结构复杂，火势已沿着吊顶空间和旧通风管道向东侧教学区扩散。消防员进入建筑后发现，部分防火门被木楔长期固定在开启状态，几处疏散指示灯失效，西侧楼梯间还堆放着纸箱、旧桌椅和清洁用品，严重阻碍学生撤离。\n截至周二晚间，事故已造成至少42名学生和4名教职员工受伤，其中7名学生因吸入浓烟和烧伤被送往州儿童医院治疗，暂无生命危险。另有多名学生因踩踏擦伤在现场接受急救。\n根据警方透露，学校监控画面拍到一名身穿深色连帽外套的人在火灾发生前约十分钟进入西侧员工通道。该人员并非学生家长或学校登记在册的工作人员。目前警方尚未公布嫌疑人具体身份，联邦酒精、烟草、火器及爆炸物管理局的火灾调查人员也已介入。”",color:"white",bold: false}]
execute if score @s rng1 matches 118 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“令人关注的是，这所学校的建筑安全问题并非首次被指出。根据当地媒体查阅到的市政记录，该校西教学楼建于2115年，近年曾多次进行临时改建，用于增加教室、储物间和课后活动空间。但部分改建工程没有完整提交消防审查文件。去年秋季，市消防检查员曾要求校方清理堵塞通道的杂物、修复火警系统，并更换部分老旧隔火门，但整改期限被多次延后。\n一名不愿透露姓名的教职员工称，学校内部长期存在空间不足问题，很多闲置区域被临时改成办公室或储藏室。\n事发后，家长在学校外临时集合点等待孩子消息，不少人情绪激动。有家长表示，自己曾多次向校方反映校舍老旧、走廊拥堵和消防演习混乱等问题，但一直没有得到明确回应。”",color:"white",bold: false}]
execute if score @s rng1 matches 158 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“学区负责人在周二下午的记者会上表示，将配合警方和消防部门调查，并承诺对所有校舍进行全面安全检查。对于学校是否明知存在违规情况却未及时整改，负责人没有正面回应，只称‘目前最重要的是学生和教职员工的安全’。\n当地市长则表示，如果调查确认校方或学区存在疏忽，相关责任人将被追究责任。\n目前，该校已宣布停课至少一周，学生将暂时转至邻近学校或线上学习。警方呼吁知情者提供线索，并表示将重点调查纵火嫌疑人与学校之间是否存在关联。”",color:"white",bold: false}]
execute if score @s rng1 matches 168 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"……",color:"gray",bold:1b}]


execute if score @s rng1 matches 380..385 run scoreboard players set @s rng1 380

execute if score @s rng1 matches 20..385 if entity @a[x=-79850,y=-18,z=-163,dx=5,dy=5,dz=5,tag=azrPlayer] run scoreboard players set @s rng1 390
execute if score @s rng1 matches 391 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s slowness 3 255 true
execute if score @s rng1 matches 391 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s darkness 3 0 true
execute if score @s rng1 matches 395 as @a[x=-79850,y=-18,z=-163,dx=8,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~ ~ ~-6 facing ~1 ~ ~-6

execute if score @s rng1 matches 401..432 as @a[x=-79840,y=-18,z=-199,dx=5,dy=5,dz=29,tag=azrPlayer] run effect give @s slowness 20 4 true
execute if score @s rng1 matches 401..432 if entity @a[x=-79840,y=-18,z=-199,dx=5,dy=5,dz=29,tag=azrPlayer] run scoreboard players set @s rng1 436

execute if score @s rng1 matches 438 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“先说最重要的部分。爱理莎目前没有生命危险。她主要是吸入了较多浓烟，右前臂和肩部有轻度到中度烧伤，另外有几处擦伤和软组织挫伤。我们已经给她做了吸氧、清创和镇痛处理，目前生命体征稳定，血氧也恢复到了安全范围。”",color:"white",bold: false}]
execute if score @s rng1 matches 450 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“医生，求求您一定要让莉茜好好的，我们只有她一个孩子……”",color:"white",bold: false}]
execute if score @s rng1 matches 460 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“不过，还有一件事，我需要单独和二位确认。”",color:"white",bold: false}]
execute if score @s rng1 matches 468 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“因为爱理莎被送来时有吸入性损伤，我们一开始需要评估她是否可能需要输血或进一步抢救，所以医院做了基础血型和交叉配血检查。后来我们也根据您二位提供的家庭病史，做了几项与遗传风险有关的筛查。”",color:"white",bold: false}]
execute if score @s rng1 matches 480 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“从目前的检查结果看，爱理莎的部分血型和遗传标记，与您二位作为她的生物学父母这一点，并不一致。”",color:"white",bold: false}]
execute if score @s rng1 matches 492 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“……医生，您在开玩笑吧？您……您是指什么意思？！”",color:"white",bold: false}]
execute if score @s rng1 matches 502 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“确实存在样本污染的可能性。但，爱理莎可能并非您二位共同的生物学子女。”",color:"white",bold: false}]
execute if score @s rng1 matches 512 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"……",color:"gray",bold:1b}]

execute if score @s rng1 matches 580..585 run scoreboard players set @s rng1 580

execute if score @s rng1 matches 20..585 if entity @a[x=-79850,y=-18,z=-202,dx=5,dy=5,dz=5,tag=azrPlayer] run scoreboard players set @s rng1 590
execute if score @s rng1 matches 591 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s slowness 3 255 true
execute if score @s rng1 matches 591 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s darkness 3 0 true
execute if score @s rng1 matches 595 as @a[x=-79850,y=-18,z=-202,dx=8,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~-60 ~ ~33 facing ~-59 ~ ~33

execute if score @s rng1 matches 601..632 as @a[x=-79890,y=-19,z=-175,dx=5,dy=5,dz=8,tag=azrPlayer] run effect give @s slowness 20 9 true
execute if score @s rng1 matches 601..632 if entity @a[x=-79890,y=-19,z=-175,dx=5,dy=5,dz=8,tag=azrPlayer] run scoreboard players set @s rng1 636

execute if score @s rng1 matches 600.. as @a[distance=..200,tag=azrShowDialog] at @s run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 0.5 0.7
execute if score @s rng1 matches 637 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“不要再跟我说这些了！！我们的亲生女儿就在孤儿院，这不是将她带回来的最好的时候吗！！”",color:"white",bold: false}]
execute if score @s rng1 matches 647 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生却又怀念的语调：",color:"aqua",bold:1b},{text:"\n“爸爸妈妈……不要再吵了……”",color:"white",bold: false}]
execute if score @s rng1 matches 657 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“我们在说话的时候不要插嘴！！”",color:"white",bold: false}]
execute if score @s rng1 matches 667 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“这都是为了爱理莎的未来着想，如果我们接回女儿，爱理莎又该去哪里？谁来养她？”",color:"white",bold: false}]
execute if score @s rng1 matches 677 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“老公，这女孩子根本就不是我们的爱理莎！！你还记得吗，当时我怀孕，你说要接我回家，娶我为妻。”",color:"white",bold: false}]
execute if score @s rng1 matches 687 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“我们把爱理莎视为我们爱情的象征，是有了爱理莎我们才能走到一起……结果，老天告诉我，她并不是我们亲生女儿，我们的女儿在孤儿院待了十年？！”",color:"white",bold: false}]
execute if score @s rng1 matches 700 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“那是我们的亲骨肉，她被抱错了，她的父母早亡，我们爱情的象征？在外流离失所十年？是在开玩笑吗？！”",color:"white",bold: false}]
execute if score @s rng1 matches 710 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“我懂你意思……既然找到了爱理莎，那就接她回家吧。”",color:"white",bold: false}]
execute if score @s rng1 matches 720 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“那，这个女孩怎么办？”",color:"white",bold: false}]





#attribute @s jump_strength base reset