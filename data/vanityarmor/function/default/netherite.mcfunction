#
#   Fill Netherite Data
#   
#   Purpose: To update the custom_data of the current netherite armor with its data
#
#   Input: None
#


execute if items entity @s contents minecraft:netherite_boots run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:481,armor:3,armor_toughness:3,knockback_resistance:0.1,damage_resistant:{types:"#minecraft:is_fire"},name:'{"text":"Netherite Boots","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:netherite_leggings run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:555,armor:6,armor_toughness:3,knockback_resistance:0.1,damage_resistant:{types:"#minecraft:is_fire"},name:'{"text":"Netherite Leggings","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:netherite_chestplate run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:592,armor:8,armor_toughness:3,knockback_resistance:0.1,damage_resistant:{types:"#minecraft:is_fire"},name:'{"text":"Netherite Chestplate","italic":false,"color":"white"}'}

execute if items entity @s contents minecraft:netherite_helmet run data modify entity @s Item.components."minecraft:custom_data".vanityarmor set value {default:true,damage:0,max_durability:407,armor:3,armor_toughness:3,knockback_resistance:0.1,damage_resistant:{types:"#minecraft:is_fire"},name:'{"text":"Netherite Helmet","italic":false,"color":"white"}'}

