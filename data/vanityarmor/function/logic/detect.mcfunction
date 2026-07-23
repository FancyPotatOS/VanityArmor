#
#   Detect Vanity Exchange
#   
#   Purpose: To check for an armor item 
#
#   Input: None
#


execute as @r at @s as @e[type=item,limit=1,distance=..20,sort=random] if items entity @s contents #vanityarmor:armor/armor at @s if block ~ ~ ~ water_cauldron align xyz positioned ~0.5 ~0.5 ~0.5 run function vanityarmor:logic/test

