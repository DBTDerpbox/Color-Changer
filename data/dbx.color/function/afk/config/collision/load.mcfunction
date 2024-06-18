##Detect current setting
#Disabled
execute if score #dbx.c.store dbx.c.afkcoll matches 0 run function dbx.color:afk/config/collision/get/disabled
#Enabled
execute if score #dbx.c.store dbx.c.afkcoll matches 1 run function dbx.color:afk/config/collision/get/enabled
