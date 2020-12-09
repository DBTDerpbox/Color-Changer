##Set default color to aqua
scoreboard players set #dbx.c.store dbx.c.default 4

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Aqua!","bold":true,"color":"aqua"}]
