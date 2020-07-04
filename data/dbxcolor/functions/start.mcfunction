##Opens color changer when requested
execute as @a[scores={color=1}] run function dbxcolor:colorlist

##Adds the default color tag to new users to prevent issues later down the line if a default color is enabled
#WARNING: DISABLE THIS IF YOU WISH TO USE A DEFAULT COLOR
execute as @a[tag=!dbxcdefaultcolorset] run tag @s add dbxcdefaultcolorset

##Applies the default color to new users
#execute as @a[tag=!dbxcdefaultcolorset,team=] run function dbxcolor:defaultcolor

##Checks for anyone requesting a color change
function dbxcolor:colorchanger

##Allows everyone to access the color changer
scoreboard players enable @a color

##Schedules the function again
schedule function dbxcolor:start 1s
