tellraw @s ["","欢迎来到方时雨城图书馆！目前图书馆内共收录了",{"text":"2","color":"green"},"位作者的作品,共计",{"text":"77","color":"green"},"本图书"]
tellraw @s "此系统编译于2024-10-23 17:39:02,由此服务器管理员&数据包维护者xiyihan制作。"
tellraw @s [">",{"text":"跳转至图书馆目录","clickEvent":{"action":"run_command","value":"/trigger librarymenu set 78"},"hoverEvent":{"action":"show_text","contents":"跳转至图书馆目录"},"color":"aqua"},"<"]
tellraw @s [">",{"text":"点击以进行快速翻页","clickEvent":{"action":"suggest_command","value":"/trigger librarymenu_goto set 0"},"hoverEvent":{"action":"show_text","contents":"点击此文本将会把命令 /trigger librarymenu_goto set ... 发送至你的命令输入区中，输入对应数字即可完成书本页码跳转。"},"color":"aqua"},"<"]
