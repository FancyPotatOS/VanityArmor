#
#   Overwrite Data
#   
#   Purpose: To overwrite the armor data of this item entity with the nearby item entity tagged 'vanityarmor.source'
#
#   Input: None
#


# Stop execution if the pieces aren't for the same slot
execute if items entity @s contents #vanityarmor:armor/feet unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/feet run tag @s add vanityarmor.unmatched
execute if items entity @s contents #vanityarmor:armor/legs unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/legs run tag @s add vanityarmor.unmatched
execute if items entity @s contents #vanityarmor:armor/chest unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/chest run tag @s add vanityarmor.unmatched
execute if items entity @s contents #vanityarmor:armor/head unless items entity @e[type=item,tag=vanityarmor.source,limit=1] contents #vanityarmor:armor/head run tag @s add vanityarmor.unmatched
execute if entity @s[tag=vanityarmor.unmatched] run return run tag @s remove vanityarmor.unmatched

# Save copies of the old items
data modify entity @e[type=item,tag=vanityarmor.source,limit=1,sort=nearest] Item.components."minecraft:custom_data".vanityarmor.old_armor set from entity @e[type=item,tag=vanityarmor.source,limit=1,sort=nearest] Item
data modify entity @e[type=item,tag=vanityarmor.source,limit=1,sort=nearest] Item.components."minecraft:custom_data".vanityarmor.old_vanity set from entity @s Item

function vanityarmor:types/detect

# Clean up old armor piece
playsound entity.villager.work_cleric block @a[distance=..30] ~ ~ ~ 1 0.5 0.2
particle minecraft:bubble ~ ~0.5 ~ 0.1 0 0.1 0 10 force

kill @e[type=item,tag=vanityarmor.target]

