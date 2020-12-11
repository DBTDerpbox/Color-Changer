##Set AFK inficator to disabled
scoreboard players set #dbx.c.store dbx.c.afk 0

##Stop AFK check
schedule clear dbx.color:afk/check

##Remove everyone's AFK indicator
function dbx.color:afk/remcheck

##Refresh config
function dbx.color:config
