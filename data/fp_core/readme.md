# application文件夹（类）

用于在不同场景控制系统的第三方类

主要完成以下工作：

- 对需要处理的所有实体（包括玩家）添加fp_entity标签
- 手动处理异常（可选）

# debuge文件夹

用于存放测试函数，不负责兼容性

# event文件夹

每一种系统事件的处理函数

目前含有以下事件

- 自动旋转实体（待修改）
- 受伤事件
- 死亡事件
- 自杀事件

所有事件都会在一次主循环内完全执行完毕，不会产生残留信息

# exception文件夹

待完善

# funcs文件夹

包含所有使用的外部库函数

所有函数都会在一次主循环内完全执行完毕，不会产生残留信息

目前包含以下方法：

- (double)output Math.distance(double[3] start,double[3] end)
- (double)output Math.distance_macro{double[3] start,double[3] end}
- (void) Math.random_facing
- (void) Math.random_move()
- (double)output Math.sqrt_newton(double x2)
- (double)output Math.sqrt_newton_marco{double sqrt}
- (void) Tree.run(int argument.target)

# init_check文件夹

用于初始化数据的3种不同函数

# items文件夹（类）

物品类，包含以下方法：

- (item) Items.build(item_builder argument.item_builder)
- (item) Items.build_macro{string id}

注：item_builder对象可由storage festering:register item_builder[{id:"$(id)"}]取到

# listener文件夹

包含各个监听器的实现方法

# move文件夹

包含各个移动模式的实现方法

# state

包含各种实体的状态处理函数