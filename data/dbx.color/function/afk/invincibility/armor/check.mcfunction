###Temporarily afaik, to be replaced later when i redo invincibility stuff

##Remove armor damage invincibility if detected
#Head
execute as @a[tag=!dbx.c.afk,predicate=dbx.color:head] run function dbx.color:afk/invincibility/armor/remove
#Chest
execute as @a[tag=!dbx.c.afk,predicate=dbx.color:chest] run function dbx.color:afk/invincibility/armor/remove
#Legs
execute as @a[tag=!dbx.c.afk,predicate=dbx.color:legs] run function dbx.color:afk/invincibility/armor/remove
#Feet
execute as @a[tag=!dbx.c.afk,predicate=dbx.color:feet] run function dbx.color:afk/invincibility/armor/remove

##Loop
schedule function dbx.color:afk/invincibility/armor/check 5s