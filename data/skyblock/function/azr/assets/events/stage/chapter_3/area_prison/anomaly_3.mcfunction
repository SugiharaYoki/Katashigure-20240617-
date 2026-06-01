

execute if score @s rng1 matches 30..35 run scoreboard players set @s rng1 28
execute if score @s rng1 matches 1..32 as @a[x=-79840,y=-18,z=-160,dx=5,dy=5,dz=29,tag=azrPlayer] run effect give @s slowness 20 4 true
execute if score @s rng1 matches 1..32 if entity @a[x=-79840,y=-18,z=-160,dx=5,dy=5,dz=29,tag=azrPlayer] run scoreboard players set @s rng1 36

execute if score @s rng1 matches 38 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“本台记者报道，美国加利福尼亚州一所私立初中周二上午发生严重火灾。由于学校建筑长期存在消防通道不足、隔火门失效、走廊堆放可燃材料等违规问题，火势在短时间内迅速蔓延，造成多名学生和教职员工受伤。\n火灾发生在上午9时17分左右，当时学校正在上第二节课；不到五分钟，西教学楼一层和二层的主要通道便被浓烟覆盖.部分班级无法按照原定疏散路线撤离，只能在教师带领下从低层窗户逃生。”",color:"white",bold: false}]
execute if score @s rng1 matches 78 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“当地消防部门称，第一批消防车在接警后约6分钟抵达现场，但由于校舍内部结构复杂，火势已沿着吊顶空间和旧通风管道向东侧教学区扩散。消防员进入建筑后发现，部分防火门被木楔长期固定在开启状态，几处疏散指示灯失效，西侧楼梯间还堆放着纸箱、旧桌椅和清洁用品，严重阻碍学生撤离。\n截至周二晚间，事故已造成至少42名学生和4名教职员工受伤，其中7名学生因吸入浓烟和烧伤被送往州儿童医院治疗，暂无生命危险。另有多名学生因踩踏擦伤在现场接受急救。\n根据警方透露，学校监控画面拍到一名身穿深色连帽外套的人在火灾发生前约十分钟进入西侧员工通道。目前警方尚未公布嫌疑人具体身份，联邦酒精、烟草、火器及爆炸物管理局的火灾调查人员也已介入。”",color:"white",bold: false}]
execute if score @s rng1 matches 118 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“令人关注的是，这所学校的建筑安全问题并非首次被指出。根据当地媒体查阅到的市政记录，该校西教学楼建于2115年，近年曾多次进行临时改建，用于增加教室、储物间和课后活动空间。但部分改建工程没有完整提交消防审查文件。去年秋季，市消防检查员曾要求校方清理堵塞通道的杂物、更换部分老旧隔火门，但整改期限以经费紧缺为由延后。\n教职员工埃雷拉先生称，学校内部长期存在空间不足问题，为了招收更多学生而将许多储藏空间改造成教室。”",color:"white",bold: false}]
execute if score @s rng1 matches 158 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"冷淡的播报音：",color:"red",bold:1b},{text:"\n“学校董事长威廉姆斯·图纳在周二下午的记者会上表示将配合警方和消防部门调查，并承诺对所有校舍进行全面安全检查。对于学校是否明知存在违规情况却未及时整改，董事长没有正面回应。\n市长韦森·坎贝尔公开表示，如果调查确认校方或学区存在疏忽，相关责任人将被追究责任。\n目前，该校已宣布停课至少一周，学生将暂时转至云课堂线上学习。警方呼吁知情者提供线索，并表示将重点调查纵火嫌疑人与学校之间是否存在关联。”",color:"white",bold: false}]
execute if score @s rng1 matches 168 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"……",color:"gray",bold:1b}]


execute if score @s rng1 matches 380..385 run scoreboard players set @s rng1 380

execute if score @s rng1 matches 20..385 if entity @a[x=-79850,y=-18,z=-163,dx=5,dy=5,dz=5,tag=azrPlayer] run scoreboard players set @s rng1 390
execute if score @s rng1 matches 391 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s slowness 3 255 true
execute if score @s rng1 matches 391 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s darkness 3 0 true
execute if score @s rng1 matches 394 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s blindness 1 0 true
execute if score @s rng1 matches 395 as @a[x=-79850,y=-18,z=-163,dx=8,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~ ~ ~-6 facing ~1 ~ ~-6

execute if score @s rng1 matches 401..432 as @a[x=-79840,y=-18,z=-199,dx=5,dy=5,dz=29,tag=azrPlayer] run effect give @s slowness 20 4 true
execute if score @s rng1 matches 401..432 if entity @a[x=-79840,y=-18,z=-199,dx=5,dy=5,dz=29,tag=azrPlayer] run scoreboard players set @s rng1 436

execute if score @s rng1 matches 438 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“先说最重要的部分。爱理莎目前没有生命危险。她主要是吸入了较多浓烟，右前臂和肩部有中度烧伤，两腿有几处擦伤和软组织挫伤。我们已经完成清创和镇痛处理，目前爱理莎的生命体征稳定，血氧位于安全范围。”",color:"white",bold: false}]
execute if score @s rng1 matches 450 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“医生，求求您一定要让莉茜好好的，我们只有她一个孩子……”",color:"white",bold: false}]
execute if score @s rng1 matches 460 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“我们会尽全力。不过，还有一件事，我需要单独和二位确认。”",color:"white",bold: false}]
execute if score @s rng1 matches 468 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“因为爱理莎被送来时有吸入性损伤，我们刚开始评估了她是否需要输血，所以医院做了交叉配血检查。我们联系了爱理莎的私人医生，调取了您二位提供的家庭病史，做了几项与遗传风险有关的筛查。”",color:"white",bold: false}]
execute if score @s rng1 matches 480 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“从目前的检查结果看，爱理莎的部分血型和遗传标记，与您二位作为她的生物学父母这一点……并不一致。”",color:"white",bold: false}]
execute if score @s rng1 matches 492 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“啊？……”",color:"white",bold: false}]
execute if score @s rng1 matches 498 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“……医生，您在开玩笑吧？您……您是指什么意思？！”",color:"white",bold: false}]
execute if score @s rng1 matches 508 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"严苛的嗓音：",color:"red",bold:1b},{text:"\n“确实存在样本污染的可能性。但，爱理莎可能并非您二位中任何一位的生物学子女。”",color:"white",bold: false}]
execute if score @s rng1 matches 518 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"……",color:"gray",bold:1b}]

execute if score @s rng1 matches 580..585 run scoreboard players set @s rng1 580

execute if score @s rng1 matches 20..585 if entity @a[x=-79850,y=-18,z=-202,dx=5,dy=5,dz=5,tag=azrPlayer] run scoreboard players set @s rng1 590
execute if score @s rng1 matches 591 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s slowness 3 255 true
execute if score @s rng1 matches 591 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s darkness 3 0 true
execute if score @s rng1 matches 594 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s blindness 1 0 true
execute if score @s rng1 matches 595 as @a[x=-79850,y=-18,z=-202,dx=8,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~-60 ~ ~33 facing ~-59 ~ ~33

execute if score @s rng1 matches 601..632 as @a[x=-79890,y=-19,z=-175,dx=5,dy=5,dz=8,tag=azrPlayer] run effect give @s slowness 120 4 true
execute if score @s rng1 matches 601..632 if entity @a[x=-79890,y=-19,z=-175,dx=5,dy=5,dz=8,tag=azrPlayer] run scoreboard players set @s rng1 636

execute if score @s rng1 matches 600..620 as @a[distance=..2000,tag=azrShowDialog] at @s run playsound ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 0.5 0.7
execute if score @s rng1 matches 637 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“不要再跟我说这些了！！我们的亲生女儿就在孤儿院，这不是将她带回来的最好的时候吗！！”",color:"white",bold: false}]
execute if score @s rng1 matches 647 as @a[distance=..2000,tag=azrShowDialog] at @s run playsound minecraft:garden1.sagashimono music @s ~ ~ ~ 0.8
execute if score @s rng1 matches 647 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“爸爸妈妈……不要再吵了……”",color:"white",bold: false}]
execute if score @s rng1 matches 657 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“我们在说话的时候不要插嘴！！”",color:"white",bold: false}]
execute if score @s rng1 matches 667 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声 - 父亲：",color:"green",bold:1b},{text:"\n“这都是为了爱理莎的未来着想，如果我们接回女儿，爱理莎又该去哪里？谁来养她？”",color:"white",bold: false}]
execute if score @s rng1 matches 679 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“老公，这女孩子根本就不是我们的爱理莎！！你还记得吗，当时我怀孕，你说要接我回家，娶我为妻。”",color:"white",bold: false}]
execute if score @s rng1 matches 691 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“我们把爱理莎视为我们爱情的象征，是有了爱理莎我们才能走到一起……结果，老天告诉我，这个女孩并不是我们亲生女儿，我们的女儿在孤儿院待了十年？！”",color:"white",bold: false}]
execute if score @s rng1 matches 706 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“那是我们的亲骨肉，她被抱错了，她的父母早亡，我们爱情的象征？她这么可怜地在外流离失所十年？是在开玩笑吗？！”",color:"white",bold: false}]
execute if score @s rng1 matches 718 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声 - 父亲：",color:"green",bold:1b},{text:"\n“我懂你意思……既然找到了爱理莎，那就接她回家吧。”",color:"white",bold: false}]
execute if score @s rng1 matches 730 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声 - 父亲：",color:"green",bold:1b},{text:"\n“那，这个女孩怎么办？”",color:"white",bold: false}]
execute if score @s rng1 matches 742 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“……”",color:"white",bold: false}]
execute if score @s rng1 matches 749 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“我们养到她成人。然后，让她自己打拼。”",color:"white",bold: false}]
execute if score @s rng1 matches 761 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“我们没有经济条件抚养两个女儿，你清楚这一点。我们全部积蓄都用来给爱理莎攒大学学费，两个？我们会家破人亡的。”",color:"white",bold: false}]
execute if score @s rng1 matches 773 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声 - 父亲：",color:"green",bold:1b},{text:"\n“……那就，照顾到成人。她的大学怎么办？”",color:"white",bold: false}]
execute if score @s rng1 matches 785 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“助学金、奖学金。不然，就不上。高中也不能上私立了，公立就行。”",color:"white",bold: false}]
execute if score @s rng1 matches 797 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“爱理莎孤苦伶仃那么多年，她需要心理医生咨询费，我们也要省出这笔钱。”",color:"white",bold: false}]
execute if score @s rng1 matches 809 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声 - 父亲：",color:"green",bold:1b},{text:"\n“那……这个女孩，我们该叫她什么名字？她们不能都叫爱理莎。”",color:"white",bold: false}]
execute if score @s rng1 matches 819 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声 - 母亲：",color:"green",bold:1b},{text:"\n“之前叫她莉茜，以后也这么叫。随我们姓，仅此就足够了。”",color:"white",bold: false}]
execute if score @s rng1 matches 829 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"——",color:"gray",bold:1b}]

execute if score @s rng1 matches 840 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音 - 班主任：",color:"red",bold:1b},{text:"\n“估计是医院里抱错了，而且好像是找到了原先的孩子。这样下来，莉茜肯定就不被喜欢了。”",color:"white",bold: false}]
execute if score @s rng1 matches 855 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音 - 班主任：",color:"red",bold:1b},{text:"\n“而且……据说他们家的经济条件本身就不好，她养父母是不顾家里的反对私奔出来的。所以他们将孩子的意义看得很特殊。”",color:"white",bold: false}]
execute if score @s rng1 matches 870 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"柔和的话语 - 生物老师：",color:"red",bold:1b},{text:"\n“这明明都不管孩子的事情。我真的很想帮助爱理莎，但是她们家……已经断交一个月的学费了。我们实在是不该做职责之外的工作，说不定还会被爱理莎的父母告上法庭。”",color:"white",bold: false}]
execute if score @s rng1 matches 880 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"——",color:"gray",bold:1b}]
execute if score @s rng1 matches 915 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"挑衅的语气 - 优等生：",color:"red",bold:1b},{text:"\n“告诉老师？我好害怕啊，你每敢说一次，我就在放学后堵你一次。你可没有父母能替你撑腰。”",color:"white",bold: false}]
execute if score @s rng1 matches 930 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"挑衅的语气 - 优等生：",color:"red",bold:1b},{text:"\n“我看你被我欺负的时候挺听话的，我都快爱上你了。莉茜，我看你未来要不要做我的老婆啊？这样你就可以一辈子都被我这样对待了。”",color:"white",bold: false}]
execute if score @s rng1 matches 945 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"挑衅的语气 - 优等生：",color:"red",bold:1b},{text:"\n“反正我们已经做过男女之间能做的所有事情，有什么关系？……为什么要用这种放肆的眼神看我，你活腻了吗？你今天别想完好无缺地回家。”",color:"white",bold: false}]
execute if score @s rng1 matches 955 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"——",color:"gray",bold:1b}]
execute if score @s rng1 matches 1000 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音 - 班主任：",color:"red",bold:1b},{text:"\n“话虽如此，莉茜，他和你一样只有初一。不要穷追不舍了，给大家一个犯错的机会……”",color:"white",bold: false}]
execute if score @s rng1 matches 1015 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音 - 班主任：",color:"red",bold:1b},{text:"\n“我知道你是想报之前他们霸凌你的仇，现在还不是时候。莉茜，你现在需要的是尽可能考上一个好大学，争取到奖学金。”",color:"white",bold: false}]
execute if score @s rng1 matches 1030 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音 - 班主任：",color:"red",bold:1b},{text:"\n“你的家庭条件并不好，老师也没法一直护着你。要在必要的时候选择忍气吞声，好吗？”",color:"white",bold: false}]
execute if score @s rng1 matches 1045 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"沉稳的嗓音 - 班主任：",color:"red",bold:1b},{text:"\n“老师也很为难。但他们更有可能考到顶尖大学，老师为了学校升学率，不得不这么做……这都是以大局为重。”",color:"white",bold: false}]
execute if score @s rng1 matches 1060 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"——",color:"gray",bold:1b}]
execute if score @s rng1 matches 1110 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"救赎的回声：",color:"green",bold:1b},{text:"\n“所以……莉茜，你希望我叫你什么名字？”",color:"white",bold: false}]
execute if score @s rng1 matches 1122 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“我曾经……用了不属于我的名字。我觉得我本就不该拥有它。”",color:"white",bold: false}]
execute if score @s rng1 matches 1134 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“但……我的一切美好回忆，都属于那个名字。”",color:"white",bold: false}]
execute if score @s rng1 matches 1146 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“所以哪怕那个‘自己曾在使用的名字’已经使我感到陌生……我还是希望，能够再度使用它。”",color:"white",bold: false}]
execute if score @s rng1 matches 1158 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"救赎的回声：",color:"green",bold:1b},{text:"\n“我明白了，……爱理莎。”",color:"white",bold: false}]
execute if score @s rng1 matches 1168 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“谢谢你，罗温……抱歉，我不该在这时候哭的。明明是很让我感到高兴的事情……”",color:"white",bold: false}]
execute if score @s rng1 matches 1180 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“我从小，从来就是一个怪人。我以为我过着很幸福的生活，但离了父母之后，我什么都不剩。这都是我自己招致的……”",color:"white",bold: false}]
execute if score @s rng1 matches 1196 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"救赎的回声：",color:"green",bold:1b},{text:"\n“感到难过的话……在我面前哭出来，也是没有任何关系的，爱理莎。”",color:"white",bold: false}]

execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s slowness 3 255 true
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s darkness 3 0 true
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run effect give @s blindness 1 0 true
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run tp @s -79758 -17 -179 facing -79758 -17 -177
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run effect clear @s fire_resistance
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run effect clear @s resistance
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run effect clear @s absorption
execute if score @s rng1 matches 1218 as @a[tag=azrShowDialog,distance=..20000] at @s run attribute @s jump_strength base reset

execute if score @s rng1 matches 1222 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“……”",color:"white",bold: false}]
execute if score @s rng1 matches 1232 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“我还……有意识？”",color:"white",bold: false}]
execute if score @s rng1 matches 1244 as @a[distance=..2000,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“为什么……？”",color:"white",bold: false}]

execute if score @s rng1 matches 1252 run scoreboard players set stage Azr_system 55
execute if score @s rng1 matches 1252 run scoreboard players reset tick_main_thread AzrTimerStack
execute if score @s rng1 matches 1252 run scoreboard players reset stage_main_thread AzrTimerStack
execute if score @s rng1 matches 1252 run title @a[tag=azrShowDialog] actionbar {text:"Chapter Clear",color:"gold"}
execute if score @s rng1 matches 1252 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage11_boss3
#rewards
execute if score @s rng1 matches 1252 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score @s rng1 matches 1252 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..13}] Azr_skillPoints 14
execute if score @s rng1 matches 1252 run scoreboard players reset stage_main_thread AzrTimerStack

