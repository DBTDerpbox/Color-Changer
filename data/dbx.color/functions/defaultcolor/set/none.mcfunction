##Set default color to none
scoreboard players set #dbx.c.store dbx.c.default 0

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Removed default color!","bold":true,"color":"gold"}]
