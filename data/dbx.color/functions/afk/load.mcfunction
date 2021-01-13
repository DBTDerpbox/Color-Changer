##Start AFK removal check if disabled
execute if score #dbx.c.store dbx.c.afk matches 0 run function dbx.color:afk/remcheck

##Start check function if enabled
execute if score #dbx.c.store dbx.c.afk matches 1 run function dbx.color:afk/check

##Set space
function dbx.color:afk/space/load

##Start invincibility effects if enabled
execute if score #dbx.c.store dbx.c.afkinvinc matches 1 run function dbx.color:afk/invincibility/effect
