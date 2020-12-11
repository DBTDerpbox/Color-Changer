###Removes all teams and scoreboard objectives created by the install function

##Stop all scheduled functions

#/trigger color
schedule clear dbx.color:start

#/function dbx.color:afk/
schedule clear dbx.color:afk/remcheck
schedule clear dbx.color:afk/check

##Removes required scoreboard objectives

#/trigger color
scoreboard objectives remove color

#/function dbx.color:config
scoreboard objectives remove dbx.c.default

#/function dbx.color:afk/config
scoreboard objectives remove dbx.c.afk

#/function dbx.color:afk/space/load
scoreboard objectives remove dbx.c.afkspace

#Delete config
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


##Remove AFK display teams
#Aqua
team remove dbxcafkaqua

#black
team remove dbxcafkblack

#blue
team remove dbxcafkblue

#dark aqua
team remove dbxcafkdark_aqua

#dark blue
team remove dbxcafkdark_blue

#dark gray
team remove dbxcafkdark_gray

#dark green
team remove dbxcafkdark_gree

#dark purple
team remove dbxcafkdark_purp

#dark red
team remove dbxcafkdark_red

#gold
team remove dbxcafkgold

#gray
team remove dbxcafkgray

#green
team remove dbxcafkgreen

#pink
team remove dbxcafklight_pur

#red
team remove dbxcafkred

#yellow
team remove dbxcafkyellow

##AFK Module
##AFK Module is a modified version of https://vanillatweaks.net/'s AFK Display datapack!
scoreboard objectives remove dbx.c.x1
scoreboard objectives remove dbx.c.x2
scoreboard objectives remove dbx.c.y1
scoreboard objectives remove dbx.c.y2
scoreboard objectives remove dbx.c.z1
scoreboard objectives remove dbx.c.z2
scoreboard objectives remove dbx.c.checkAFK

##informs user that the datapack is ready to be uninstalled

tellraw @s ["",{"text":"Color Changer datapack ready for removal.","color":"green"}]
