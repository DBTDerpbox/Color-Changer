###To access the config properly, run /function dbx.color:config in minecraft

##Display header
tellraw @s ["",{"text":"Color Changer Config","color":"gray"},{"text":"\n"}]

##Get current default color
function dbx.color:defaultcolor/get/config
