##Opens color changer when requested

execute as @a[scores={color=1}] run function dbxcolor:colorlist

##Checks for anyone requesting a color change

function dbxcolor:colorchanger

##Allows everyone to access the color changer

scoreboard players enable @a color

##Schedules the function again

schedule function dbxcolor:start 1s
