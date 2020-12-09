##Set default color to gray
scoreboard players set #dbx.c.store dbx.c.default 8

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Gray!","bold":true,"color":"gray"}]
