##Set default color to yellow
scoreboard players set #dbx.c.store dbx.c.default 1

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Yellow!","bold":true,"color":"yellow"}]
