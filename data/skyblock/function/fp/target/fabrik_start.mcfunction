#此函数必须指定festering_fabrik下的leg_id和id，分别代表腿的id和起始(最大)关节id，详见fabrik_start_macro

scoreboard players set count festering_fabrik 0
scoreboard players set delta festering_fabrik -1
#此处id是指定的起始搜寻位置，length则是最大长度，与起始搜寻位置相等
execute store result score length festering_fabrik run scoreboard players get id festering_fabrik

function skyblock:fp/target/fabrik_loop