##Set default color to purple
scoreboard players set #dbx.c.store dbx.c.default 10

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Purple!","bold":true,"color":"dark_purple"}]
