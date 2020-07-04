team join dbxcdark_red
tellraw @s[tag=dbxcdefaultcolorset] ["",{"text":"Changed color to Dark Red!","bold":true,"color":"dark_red"}]
tag @s[tag=!dbxcdefaultcolorset] add dbxcdefaultcolorset
scoreboard players reset @s color
