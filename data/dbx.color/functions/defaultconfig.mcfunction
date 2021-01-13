##Sets default color value to none if it doesnt exist already
execute unless score #dbx.c.store dbx.c.default matches 0..16 run scoreboard players set #dbx.c.store dbx.c.default 0

##Sets default AFK indicator value to enabled if it doesnt exist already
execute unless score #dbx.c.store dbx.c.afk matches 0..1 run scoreboard players set #dbx.c.store dbx.c.afk 1

##Sets default AFK space value to disabled if it doesnt exist already
execute unless score #dbx.c.store dbx.c.afkspace matches 0..1 run scoreboard players set #dbx.c.store dbx.c.afkspace 0

##Sets default AFK invincibility value to disabled if it doesnt exist already
execute unless score #dbx.c.store dbx.c.afkinvinc matches 0..1 run scoreboard players set #dbx.c.store dbx.c.afkinvinc 0

##Sets default AFK collision value to disabled if it doesnt exist already
execute unless score #dbx.c.store dbx.c.afkcoll matches 0..1 run scoreboard players set #dbx.c.store dbx.c.afkcoll 0
