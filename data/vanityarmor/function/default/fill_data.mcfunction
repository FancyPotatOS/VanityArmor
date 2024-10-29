#
#   Fill Default Data
#   
#   Purpose: To update the custom_data of the current armor item with its default data
#
#   Input: None
#


# Do not perform logic if not an armor piece or already filled in default data (So you can overwrite vanity pieces multiple times, and it keeps its original values
execute unless items entity @s contents #vanityarmor:armor/armor run return fail
execute if data entity @s Item.components."minecraft:custom_data".vanityarmor.default run return fail

data modify entity @s Item.components."minecraft:custom_data".vanityarmor.repair_cost set from entity @s Item.components."minecraft:repair_cost"

execute if items entity @s contents #vanityarmor:armor/chainmail run function vanityarmor:default/chainmail
execute if items entity @s contents #vanityarmor:armor/diamond run function vanityarmor:default/diamond
execute if items entity @s contents #vanityarmor:armor/golden run function vanityarmor:default/golden
execute if items entity @s contents #vanityarmor:armor/iron run function vanityarmor:default/iron
execute if items entity @s contents #vanityarmor:armor/leather run function vanityarmor:default/leather
execute if items entity @s contents #vanityarmor:armor/netherite run function vanityarmor:default/netherite
execute if items entity @s contents #vanityarmor:armor/other run function vanityarmor:default/other

