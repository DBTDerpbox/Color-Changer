##Detect current setting
#Disabled
execute if score #dbx.c.store dbx.c.afk matches 0 run function dbx.color:afk/config/get/disabled
#Enabled
execute if score #dbx.c.store dbx.c.afk matches 1 run function dbx.color:afk/config/get/enabled
