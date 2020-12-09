##Opens color changer when requested
execute as @a[scores={color=1}] run function dbx.color:colorlist

##Adds the default color tag to new users to prevent issues later down the line if a default color is enabled
#WARNING: DISABLE THIS IF YOU WISH TO USE A DEFAULT COLOR
#execute as @a[tag=!dbx.c.defaultcolorset] run tag @s add dbx.c.defaultcolorset

##Applies the default color to new users
execute as @a[tag=!dbx.c.defaultcolorset,team=] run function dbx.color:defaultcolor

##Checks for anyone requesting a color change
function dbx.color:colorchanger

##Allows everyone to access the color changer
scoreboard players enable @a color

##Schedules the function again
schedule function dbx.color:start 1s
