##Set default color to green
scoreboard players set #dbx.c.store dbx.c.default 5

##Informs the user that the default color has been changed
tellraw @s ["",{"text":"Changed default color to Green!","bold":true,"color":"green"}]
