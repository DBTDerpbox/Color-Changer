##Apply effect to AFK users
effect give @a[tag=dbx.c.afk] resistance 2 255 true
effect give @a[tag=dbx.c.afk] instant_health 1 0 true

##Loop
schedule function dbx.color:afk/invincibility/effect 1s
