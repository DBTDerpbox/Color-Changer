##Remove AFK indicator if detected
execute as @a[tag=dbx.c.afk] run function dbx.color:afk/removeafk

##Run this function again in 5 seconds
schedule function dbx.color:afk/remcheck 5s
