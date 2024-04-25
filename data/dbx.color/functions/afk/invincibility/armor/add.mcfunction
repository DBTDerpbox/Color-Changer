#Helmet
execute if entity @s[nbt=!{Inventory:[{Slot:103b,components:{"minecraft:unbreakable": {}}}]}] run item modify entity @s armor.head dbx.color:nodamage/add/head
#Chestplate
execute if entity @s[nbt=!{Inventory:[{Slot:102b,components:{"minecraft:unbreakable": {}}}]}] run item modify entity @s armor.chest dbx.color:nodamage/add/chest
#Leggings
execute if entity @s[nbt=!{Inventory:[{Slot:101b,components:{"minecraft:unbreakable": {}}}]}] run item modify entity @s armor.legs dbx.color:nodamage/add/legs
#Boots
execute if entity @s[nbt=!{Inventory:[{Slot:100b,components:{"minecraft:unbreakable": {}}}]}] run item modify entity @s armor.feet dbx.color:nodamage/add/feet