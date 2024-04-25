#Helmet
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data": {dbx.color.NoDamage:1b}}}]}] run item modify entity @s armor.head dbx.color:nodamage/remove/head
#Chestplate
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data": {dbx.color.NoDamage:1b}}}]}] run item modify entity @s armor.chest dbx.color:nodamage/remove/chest
#Leggings
execute if entity @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data": {dbx.color.NoDamage:1b}}}]}] run item modify entity @s armor.legs dbx.color:nodamage/remove/legs
#Boots
execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data": {dbx.color.NoDamage:1b}}}]}] run item modify entity @s armor.feet dbx.color:nodamage/remove/feet