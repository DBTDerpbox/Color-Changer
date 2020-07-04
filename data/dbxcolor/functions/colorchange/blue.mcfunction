##Join the team to visibily apply the color
team join dbxcblue

##Informs the user that their color has been changed (But only if it was manually changed, automatic changes with default color will not inform the user)
tellraw @s[tag=dbxcdefaultcolorset] ["",{"text":"Changed color to Blue!","bold":true,"color":"blue"}]

##Tag the user so that defaultcolor.mcfunction doesnt keep changing their color
tag @s[tag=!dbxcdefaultcolorset] add dbxcdefaultcolorset

##Reset their score from using the /trigger command or from default color being set
scoreboard players reset @s color
