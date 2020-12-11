##Set AFK inficator to enabled
scoreboard players set #dbx.c.store dbx.c.afk 1

##Stop removal check
schedule clear dbx.color:afk/remcheck

##Start AFK check
function dbx.color:afk/check

##Refresh config
function dbx.color:config
