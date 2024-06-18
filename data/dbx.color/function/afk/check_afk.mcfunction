##From vanillatweaks.net's AFK Display datapack
##Source: afk_display:check_afk
execute store result score @s dbx.c.x2 run data get entity @s Pos[0] 100
execute store result score @s dbx.c.y2 run data get entity @s Pos[1] 100
execute store result score @s dbx.c.z2 run data get entity @s Pos[2] 100

execute if score @s dbx.c.x2 = @s dbx.c.x1 if score @s dbx.c.y2 = @s dbx.c.y1 if score @s dbx.c.z2 = @s dbx.c.z1 run function dbx.color:afk/sendafk

execute store result score @s dbx.c.x1 run data get entity @s Pos[0] 100
execute store result score @s dbx.c.y1 run data get entity @s Pos[1] 100
execute store result score @s dbx.c.z1 run data get entity @s Pos[2] 100

scoreboard players set @s dbx.c.checkAFK 0
