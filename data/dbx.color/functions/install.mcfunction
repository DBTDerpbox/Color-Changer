###Creates all the necessary teams and scoreboard objectives for the datapack to funnction properly

##Add required scoreboard objectives

#For /trigger color
scoreboard objectives add color trigger

#For /function dbx.color:config
scoreboard objectives add dbx.c.default dummy


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
