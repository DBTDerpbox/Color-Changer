###Afk module is a modified version of https://vanillatweaks.net/'s AFK Display datapack! Check vanillatweaks out!

##From vanillatweaks.net's AFK Display datapack
##Source: afk_display:second

##Add 1 score to checkAFK
scoreboard players add @a dbx.c.checkAFK 1

execute as @a[scores={dbx.c.checkAFK=150..},tag=!dbx.c.afk] at @s run function dbx.color:afk/check_afk
execute as @a[tag=dbx.c.afk] at @s run function dbx.color:afk/detectmovement

##run this function again in 1 second
schedule function dbx.color:afk/check 1s
