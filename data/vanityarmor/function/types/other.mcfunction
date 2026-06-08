

execute if items entity @s container.* minecraft:turtle_helmet run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"minecraft:turtle_helmet","minecraft:equippable":{slot:"head",asset_id:"minecraft:turtle"}}}}

execute if items entity @s container.* minecraft:wither_skeleton_skull run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"vanityarmor:wither_skeleton_skull","minecraft:equippable":{slot:"head"}}}}
execute if items entity @s container.* minecraft:skeleton_skull run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"vanityarmor:skeleton_skull","minecraft:equippable":{slot:"head"}}}}
execute if items entity @s container.* minecraft:piglin_head run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"vanityarmor:piglin_head","minecraft:equippable":{slot:"head"}}}}
execute if items entity @s container.* minecraft:dragon_head run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"vanityarmor:dragon_head","minecraft:equippable":{slot:"head"}}}}
execute if items entity @s container.* minecraft:creeper_head run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"vanityarmor:creeper_head","minecraft:equippable":{slot:"head"}}}}
execute if items entity @s container.* minecraft:zombie_head run data merge entity @e[tag=vanityarmor.source,limit=1] {Item:{components:{"minecraft:item_model":"vanityarmor:zombie_head","minecraft:equippable":{slot:"head"}}}}

execute if items entity @s container.* minecraft:player_head run function vanityarmor:types/player_head

