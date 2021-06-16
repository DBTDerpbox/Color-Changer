#Helmet
execute if entity @s[nbt=!{Inventory:[{Slot:103b,tag:{Unbreakable:1}}]}] run item modify entity @s armor.head dbx.color:nodamage/add/head
#Chestplate
execute if entity @s[nbt=!{Inventory:[{Slot:102b,tag:{Unbreakable:1}}]}] run item modify entity @s armor.chest dbx.color:nodamage/add/chest
#Leggings
execute if entity @s[nbt=!{Inventory:[{Slot:101b,tag:{Unbreakable:1}}]}] run item modify entity @s armor.legs dbx.color:nodamage/add/legs
#Boots
execute if entity @s[nbt=!{Inventory:[{Slot:100b,tag:{Unbreakable:1}}]}] run item modify entity @s armor.feet dbx.color:nodamage/add/feet