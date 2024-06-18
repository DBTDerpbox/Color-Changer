##Set default color to blue
scoreboard players set #dbx.c.store dbx.c.default 6

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Blue!","bold":true,"color":"blue"}]
