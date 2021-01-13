###Creates all the necessary teams and scoreboard objectives for the datapack to funnction properly

##Add required scoreboard objectives

#For /trigger color
scoreboard objectives add color trigger

#For /function dbx.color:config
scoreboard objectives add dbx.c.default dummy

#For /function dbx.color:afk/config
scoreboard objectives add dbx.c.afk dummy

#For /function dbx.color:afk/space/load
scoreboard objectives add dbx.c.afkspace dummy

#AFK Invincibility
scoreboard objectives add dbx.c.afkinvinc dummy


##Add required teams, assign those teams colors and set proper team settings

#Aqua
team add dbxcaqua
team modify dbxcaqua color aqua
team modify dbxcaqua seeFriendlyInvisibles false

#black
team add dbxcblack
team modify dbxcblack color black
team modify dbxcblack seeFriendlyInvisibles false

#blue
team add dbxcblue
team modify dbxcblue color blue
team modify dbxcblue seeFriendlyInvisibles false

#dark aqua
team add dbxcdark_aqua
team modify dbxcdark_aqua color dark_aqua
team modify dbxcdark_aqua seeFriendlyInvisibles false

#dark blue
team add dbxcdark_blue
team modify dbxcdark_blue color dark_blue
team modify dbxcdark_blue seeFriendlyInvisibles false

#dark gray
team add dbxcdark_gray
team modify dbxcdark_gray color dark_gray
team modify dbxcdark_gray seeFriendlyInvisibles false

#dark green
team add dbxcdark_green
team modify dbxcdark_green color dark_green
team modify dbxcdark_green seeFriendlyInvisibles false

#dark purple
team add dbxcdark_purple
team modify dbxcdark_purple color dark_purple
team modify dbxcdark_purple seeFriendlyInvisibles false

#dark red
team add dbxcdark_red
team modify dbxcdark_red color dark_red
team modify dbxcdark_red seeFriendlyInvisibles false

#gold
team add dbxcgold
team modify dbxcgold color gold
team modify dbxcgold seeFriendlyInvisibles false

#gray
team add dbxcgray
team modify dbxcgray color gray
team modify dbxcgray seeFriendlyInvisibles false

#green
team add dbxcgreen
team modify dbxcgreen color green
team modify dbxcgreen seeFriendlyInvisibles false

#pink
team add dbxclight_purple
team modify dbxclight_purple color light_purple
team modify dbxclight_purple seeFriendlyInvisibles false

#red
team add dbxcred
team modify dbxcred color red
team modify dbxcred seeFriendlyInvisibles false

#yellow
team add dbxcyellow
team modify dbxcyellow color yellow
team modify dbxcyellow seeFriendlyInvisibles false

##Add AFK display teams
#Aqua
team add dbxcafkaqua
team modify dbxcafkaqua color aqua
team modify dbxcafkaqua seeFriendlyInvisibles false

#black
team add dbxcafkblack
team modify dbxcafkblack color black
team modify dbxcafkblack seeFriendlyInvisibles false

#blue
team add dbxcafkblue
team modify dbxcafkblue color blue
team modify dbxcafkblue seeFriendlyInvisibles false

#dark aqua
team add dbxcafkdark_aqua
team modify dbxcafkdark_aqua color dark_aqua
team modify dbxcafkdark_aqua seeFriendlyInvisibles false

#dark blue
team add dbxcafkdark_blue
team modify dbxcafkdark_blue color dark_blue
team modify dbxcafkdark_blue seeFriendlyInvisibles false

#dark gray
team add dbxcafkdark_gray
team modify dbxcafkdark_gray color dark_gray
team modify dbxcafkdark_gray seeFriendlyInvisibles false

#dark green
team add dbxcafkdark_gree
team modify dbxcafkdark_gree color dark_green
team modify dbxcafkdark_gree seeFriendlyInvisibles false

#dark purple
team add dbxcafkdark_purp
team modify dbxcafkdark_purp color dark_purple
team modify dbxcafkdark_purp seeFriendlyInvisibles false

#dark red
team add dbxcafkdark_red
team modify dbxcafkdark_red color dark_red
team modify dbxcafkdark_red seeFriendlyInvisibles false

#gold
team add dbxcafkgold
team modify dbxcafkgold color gold
team modify dbxcafkgold seeFriendlyInvisibles false

#gray
team add dbxcafkgray
team modify dbxcafkgray color gray
team modify dbxcafkgray seeFriendlyInvisibles false

#green
team add dbxcafkgreen
team modify dbxcafkgreen color green
team modify dbxcafkgreen seeFriendlyInvisibles false

#pink
team add dbxcafklight_pur
team modify dbxcafklight_pur color light_purple
team modify dbxcafklight_pur seeFriendlyInvisibles false

#red
team add dbxcafkred
team modify dbxcafkred color red
team modify dbxcafkred seeFriendlyInvisibles false

#yellow
team add dbxcafkyellow
team modify dbxcafkyellow color yellow
team modify dbxcafkyellow seeFriendlyInvisibles false

#none
team add dbxcafknone
team modify dbxcafknone seeFriendlyInvisibles false

##AFK Module
##AFK Module is a modified version of https://vanillatweaks.net/'s AFK Display datapack!
scoreboard objectives add dbx.c.x1 dummy
scoreboard objectives add dbx.c.x2 dummy
scoreboard objectives add dbx.c.y1 dummy
scoreboard objectives add dbx.c.y2 dummy
scoreboard objectives add dbx.c.z1 dummy
scoreboard objectives add dbx.c.z2 dummy
scoreboard objectives add dbx.c.checkAFK dummy
