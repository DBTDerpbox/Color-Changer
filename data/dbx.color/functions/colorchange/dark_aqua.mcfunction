##Join the team to visibily apply the color
team join dbxcdark_aqua

##Informs the user that their color has been changed (But only if it was manually changed, automatic changes with default color will not inform the user)
tellraw @s[scores={color=1..}] ["",{"text":"Changed color to Dark Aqua!","bold":true,"color":"dark_aqua"}]

##Tag the user so that defaultcolor.mcfunction doesnt keep changing their color
tag @s[tag=!dbx.c.defaultcolorset] add dbx.c.defaultcolorset

##Remove AFK status if user if AFK
execute as @s[tag=dbx.c.afk] run function dbx.color:afk/removeafk

##Reset their score from using the /trigger command or from default color being set
scoreboard players reset @s color
