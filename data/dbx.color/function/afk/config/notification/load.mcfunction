##Detect current setting
#Disabled
execute if score #dbx.c.store dbx.c.afknotif matches 0 run function dbx.color:afk/config/notification/get/disabled
#Enabled
execute if score #dbx.c.store dbx.c.afknotif matches 1 run function dbx.color:afk/config/notification/get/enabled
