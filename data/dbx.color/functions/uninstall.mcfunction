###Removes all teams and scoreboard objectives created by the install function

##Removes required scoreboard objectives

#/trigger color
scoreboard objectives remove color

#/function dbx.color:config
scoreboard objectives remove dbx.c.default
scoreboard players reset #dbx.c.store


##Removes required teams and assign those teams colors

#Aqua
team remove dbxcaqua

#black
team remove dbxcblack

#blue
team remove dbxcblue

#dark aqua
team remove dbxcdark_aqua

#dark blue
team remove dbxcdark_blue

#dark gray
team remove dbxcdark_gray

#dark green
team remove dbxcdark_green

#dark purple
team remove dbxcdark_purple

#dark red
team remove dbxcdark_red

#gold
team remove dbxcgold

#gray
team remove dbxcgray

#green
team remove dbxcgreen

#pink
team remove dbxclight_purple

#red
team remove dbxcred

#yellow
team remove dbxcyellow

##informs user that the datapack is ready to be uninstalled

tellraw @s ["",{"text":"Color Changer datapack ready for removal.","color":"green"}]
