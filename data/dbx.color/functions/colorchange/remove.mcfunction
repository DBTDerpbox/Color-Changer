##Leave current team to remove color
team leave @s
##Informs the user that their color has been changed (But only if it was manually changed, automatic changes with default color will not inform the user)
tellraw @s[tag=dbx.c.defaultcolorset] ["",{"text":"Removed color!","bold":true,"color":"gold"}]
##Reset their score from using the /trigger command or from default color being set
scoreboard players reset @s color
