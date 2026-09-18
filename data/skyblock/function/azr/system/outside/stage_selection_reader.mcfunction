

tellraw @s[tag=!AzrOutside_selecting_stage] {text:"『亚兹列尔的中庭花园·章节列表』",bold:1b,color:"white"}

tellraw @s [{text:"   - "},{text:"序章",color:"#fcfcfc"},{text:" 坠入天国  ",color:"gray"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230001"}}]
tellraw @s [{text:"    - "},{text:"第一章",color:"#e9ffe0"},{text:" 西庭外围  ",color:"#e9ffe0"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230002"}}]
execute if score @s Azr_skillPoints matches 4.. run tellraw @s [{text:"    - "},{text:"第一章",color:"#e9ffe0"},{text:" BOSS - 权之残影  ",color:"#e9ffe0"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230003"}}]

execute if score @s Azr_skillPoints matches 5.. run tellraw @s [{text:"     - "},{text:"第二章",color:"#9ef4ff"},{text:" 采光礼堂  ",color:"#9ef4ff"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230004"}}]
execute if score @s Azr_skillPoints matches 9.. run tellraw @s [{text:"     - "},{text:"第二章",color:"#9ef4ff"},{text:" BOSS - 权之残影  ",color:"#9ef4ff"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230005"}}]

execute if score @s Azr_skillPoints matches 10.. run tellraw @s [{text:"      - "},{text:"第三章",color:"#9e62ff"},{text:" 晦怨囚牢  ",color:"#9e62ff"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230006"}}]
execute if score @s Azr_skillPoints matches 13.. run tellraw @s [{text:"      - "},{text:"第三章",color:"#9e62ff"},{text:" BOSS - 恣眼  ",color:"#9e62ff"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230007"}}]

execute if score @s Azr_skillPoints matches 14.. run tellraw @s [{text:"       - "},{text:"第四章",color:"#ed4d47"},{text:" 绯烟林场  ",color:"#ed4d47"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230008"}}]
execute if score @s Azr_skillPoints matches 16.. run tellraw @s [{text:"       - "},{text:"第四章",color:"#c20600"},{text:" 血金窟  ",color:"#c20600"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230009"}}]
execute if score @s Azr_skillPoints matches 18.. run tellraw @s [{text:"       - "},{text:"第四章",color:"#c20600"},{text:" BOSS - 亚米  ",color:"#c20600"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230010"}}]
execute if score @s Azr_skillPoints matches 19.. run tellraw @s [{text:"        - "},{text:"间章",color:"#989592"},{text:" 邃栈  ",color:"#989592"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230011"}}]

execute if score @s Azr_skillPoints matches 20.. run tellraw @s [{text:"         - "},{text:"生之命 第五章",color:"#7de300"},{text:" 神代茏渠  ",color:"#7de300"},{text:"〈◆〉",bold:1b,color:"aqua",click_event:{"action":"run_command","command":"trigger MultiMenu set 16230021"}}]