##Remove AFK collision if set to disabled
execute if score #dbx.c.store dbx.c.afkcoll matches 0 run function dbx.color:afk/collision/remove

##Add AFK collision if set to enabled
execute if score #dbx.c.store dbx.c.afkcoll matches 1 run function dbx.color:afk/collision/set
