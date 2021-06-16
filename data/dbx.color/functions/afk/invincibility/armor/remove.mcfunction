#Helmet
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{dbx.color.NoDamage:1}}]}] run item modify entity @s armor.head dbx.color:nodamage/remove/head
#Chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{dbx.color.NoDamage:1}}]}] run item modify entity @s armor.chest dbx.color:nodamage/remove/chest
#Leggings
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{dbx.color.NoDamage:1}}]}] run item modify entity @s armor.legs dbx.color:nodamage/remove/legs
#Boots
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{dbx.color.NoDamage:1}}]}] run item modify entity @s armor.feet dbx.color:nodamage/remove/feet