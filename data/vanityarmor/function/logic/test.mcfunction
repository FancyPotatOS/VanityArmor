#
#   Test Vanity Exchange
#   
#   Purpose: To apply a vanity set if conditions are met
#
#   Input: None
#


tag @s add vanityarmor.test_target

scoreboard players set item_count vanityarmor.master 1

execute as @e[type=item,distance=..1,tag=!vanityarmor.test_target] if items entity @s contents #vanityarmor:armor/armor at @s if block ~ ~ ~ water_cauldron run scoreboard players add item_count vanityarmor.master 1

execute if score item_count vanityarmor.master matches 2 run tag @s add vanityarmor.logic.test.only_two

execute if entity @s[tag=vanityarmor.logic.test.only_two] at @s as @e[type=item,tag=!vanityarmor.logic.test.only_two,distance=..1] at @s if block ~ ~ ~ water_cauldron if items entity @s contents #vanityarmor:armor/armor[custom_name="vanity"] run tag @s add vanityarmor.target

execute if entity @e[type=item,tag=vanityarmor.target] run tag @s add vanityarmor.source

execute as @e[type=item,tag=vanityarmor.target] at @s run function vanityarmor:logic/overwrite

scoreboard players reset item_count vanityarmor.master
tag @s remove vanityarmor.test_target
tag @s remove vanityarmor.source
tag @s remove vanityarmor.logic.test.only_two
tag @e[type=item,tag=vanityarmor.target] remove vanityarmor.target

