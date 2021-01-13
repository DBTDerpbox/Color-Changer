##Switch to AFK team
#None
team join dbxcafknone @s[team=]
#Yellow
team join dbxcafkyellow @s[team=dbxcyellow]
#Pink
team join dbxcafklight_pur @s[team=dbxclight_purple]
#Red
team join dbxcafkred @s[team=dbxcred]
#Aqua
team join dbxcafkaqua @s[team=dbxcaqua]
#Green
team join dbxcafkgreen @s[team=dbxcgreen]
#Blue
team join dbxcafkblue @s[team=dbxcblue]
#Dark Gray
team join dbxcafkdark_gray @s[team=dbxcdark_gray]
#Gray
team join dbxcafkgray @s[team=dbxcgray]
#Gold
team join dbxcafkgold @s[team=dbxcgold]
#Purple
team join dbxcafkdark_purp @s[team=dbxcdark_purple]
#Dark Red
team join dbxcafkdark_red @s[team=dbxcdark_red]
#Dark Aqua
team join dbxcafkdark_aqua @s[team=dbxcdark_aqua]
#Dark Green
team join dbxcafkdark_gree @s[team=dbxcdark_green]
#Dark Blue
team join dbxcafkdark_blue @s[team=dbxcdark_blue]
#Black
team join dbxcafkblack @s[team=dbxcblack]

##Add AFK tag
tag @s add dbx.c.afk

##Make invincible if enabled
execute if score #dbx.c.store dbx.c.afkinvinc matches 1 run attribute @s minecraft:generic.knockback_resistance base set 100

##Inform user they are AFK
tellraw @s {"text":"You are now AFK.","color":"gray"}
