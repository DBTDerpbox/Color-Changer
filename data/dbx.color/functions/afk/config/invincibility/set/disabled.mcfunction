##Set AFK inficator to disabled
scoreboard players set #dbx.c.store dbx.c.afkinvinc 0

##Remove AFK effects
schedule clear dbx.color:afk/invincibility/effect

##Refresh config
function dbx.color:config
