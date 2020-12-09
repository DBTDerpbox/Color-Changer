##Set default color to red
scoreboard players set #dbx.c.store dbx.c.default 3

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Red!","bold":true,"color":"red"}]
