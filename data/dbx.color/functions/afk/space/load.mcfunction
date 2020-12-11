##Remove AFK space if set to disabled
execute if score #dbx.c.store dbx.c.afkspace matches 0 run function dbx.color:afk/space/remove

##Add AFK space if set to enabled
execute if score #dbx.c.store dbx.c.afkspace matches 1 run function dbx.color:afk/space/set
