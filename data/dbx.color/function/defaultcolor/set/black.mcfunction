##Set default color to black
scoreboard players set #dbx.c.store dbx.c.default 15

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Black!","bold":true,"color":"black"}]
