##Set default color to dark red
scoreboard players set #dbx.c.store dbx.c.default 11

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Dark Red!","bold":true,"color":"dark_red"}]
