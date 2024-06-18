##Detect current setting
#Disabled
execute if score #dbx.c.store dbx.c.afkspace matches 0 run function dbx.color:afk/config/space/get/disabled
#Enabled
execute if score #dbx.c.store dbx.c.afkspace matches 1 run function dbx.color:afk/config/space/get/enabled
