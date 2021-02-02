scoreboard objectives add VI_option dummy {"text":"VI_option","color":"light_purple"}

function vi:properties

tellraw @a ["",{"text":"[Vanisland]","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Developed with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]
execute if score McVersion fktool matches ..11600 run tellraw @a ["",{"text":"[Vanisland]","bold":true,"color":"gold"},{"text":" Version 1.16.1 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11600 run tellraw @a ["",{"text":"[Vanisland]","bold":true,"color":"gold"},{"text":" This datapack needs 1.16.2 at least, for Custom Dimension Generation support.","color":"red"}]