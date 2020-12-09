##Join the team to visibily apply the color
team join dbxcdark_gray

##Informs the user that their color has been changed (But only if it was manually changed, automatic changes with default color will not inform the user)
tellraw @s[tag=dbx.c.defaultcolorset] ["",{"text":"Changed color to Dark Gray!","bold":true,"color":"dark_gray"}]

##Tag the user so that defaultcolor.mcfunction doesnt keep changing their color
tag @s[tag=!dbx.c.defaultcolorset] add dbx.c.defaultcolorset

##Reset their score from using the /trigger command or from default color being set
scoreboard players reset @s color
