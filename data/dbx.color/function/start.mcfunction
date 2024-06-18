##Opens color changer when requested
#Normal
execute as @a[scores={color=1}] run function dbx.color:colorlist
#Accessability
execute as @a[scores={color=-1}] run function dbx.color:colorlistaccessibility

##Applies the default color to new users
execute as @a[tag=!dbx.c.defaultcolorset,team=] run function dbx.color:defaultcolor

##Checks for anyone requesting a color change
function dbx.color:colorchanger

##Allows everyone to access the color changer
scoreboard players enable @a color

##Schedules the function again
schedule function dbx.color:start 1s
