##Installs the datapack
function dbx.color:install

##Sets default color value to none if it doesnt exist already
execute unless score #dbx.c.store dbx.c.default matches 0..16 run scoreboard players set #dbx.c.store dbx.c.default 0

##Starts the timer for every 1 second
function dbx.color:start

##Informs everyone that the datapack is loaded
tellraw @a ["",{"text":"Color Changer datapack loaded.","color":"green"}]
