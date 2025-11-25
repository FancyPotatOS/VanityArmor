#
#   Migration File V1
#   
#   Purpose: To update the datapack up to this level, then apply new/updated configs or setup
#
#   Input: None
#

tellraw @a ["",{"text":"[Vanity Armor Datapack]","bold":true,"color":"dark_blue"}," - Setup"]

# Apply last migration
#execute unless score version vanityarmor.master matches 1.. run function vanityarmor:meta/migrate/migration_v0

# Set the version
scoreboard players set version vanityarmor.master 1

return 0
scoreboard objectives add fpconflict.conflict_map dummy
