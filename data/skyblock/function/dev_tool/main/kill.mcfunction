kill @s
tp @s ~ -100 ~
tellraw @a [{text:"实体",color: "red"},{"selector": "@s",color: "red",hover_event: {"action": "show_text","value": [{"nbt": "Tags","entity": "@s"}]}},{text:"已被管理员销毁",color: "red"}]