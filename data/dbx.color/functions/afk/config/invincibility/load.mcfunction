##Detect current setting
#Disabled
execute if score #dbx.c.store dbx.c.afkinvinc matches 0 run function dbx.color:afk/config/invincibility/get/disabled
#Enabled
execute if score #dbx.c.store dbx.c.afkinvinc matches 1 run function dbx.color:afk/config/invincibility/get/enabled
