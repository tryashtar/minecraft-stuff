execute if entity @s[nbt={Item:{id:"minecraft:birch_log"}}] run setblock ~ ~ ~ birch_log
execute if entity @s[nbt={Item:{id:"minecraft:black_bed"}}] run scoreboard players set #special try_dis_bid 24
execute if entity @s[nbt={Item:{id:"minecraft:blue_wool"}}] run setblock ~ ~ ~ blue_wool
execute if entity @s[nbt={Item:{id:"minecraft:bookshelf"}}] run setblock ~ ~ ~ bookshelf
execute if entity @s[nbt={Item:{id:"minecraft:brown_bed"}}] run scoreboard players set #special try_dis_bid 26
execute if entity @s[nbt={Item:{id:"minecraft:composter"}}] run setblock ~ ~ ~ composter
execute if entity @s[nbt={Item:{id:"minecraft:cyan_wool"}}] run setblock ~ ~ ~ cyan_wool
execute if entity @s[nbt={Item:{id:"minecraft:dandelion"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ dandelion
execute if entity @s[nbt={Item:{id:"minecraft:dead_bush"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_dead_bush run setblock ~ ~ ~ dead_bush
execute if entity @s[nbt={Item:{id:"minecraft:dispenser"}}] run scoreboard players set #special try_dis_bid 68
execute if entity @s[nbt={Item:{id:"minecraft:end_stone"}}] run setblock ~ ~ ~ end_stone
execute if entity @s[nbt={Item:{id:"minecraft:glowstone"}}] run setblock ~ ~ ~ glowstone
execute if entity @s[nbt={Item:{id:"minecraft:gray_wool"}}] run setblock ~ ~ ~ gray_wool
execute if entity @s[nbt={Item:{id:"minecraft:green_bed"}}] run scoreboard players set #special try_dis_bid 29
execute if entity @s[nbt={Item:{id:"minecraft:hay_block"}}] run setblock ~ ~ ~ hay_block
execute if entity @s[nbt={Item:{id:"minecraft:iron_bars"}}] run setblock ~ ~ ~ iron_bars
execute if entity @s[nbt={Item:{id:"minecraft:iron_door"}}] run scoreboard players set #special try_dis_bid 74
execute if entity @s[nbt={Item:{id:"minecraft:lapis_ore"}}] run setblock ~ ~ ~ lapis_ore
execute if entity @s[nbt={Item:{id:"minecraft:lime_wool"}}] run setblock ~ ~ ~ lime_wool
execute if entity @s[nbt={Item:{id:"minecraft:oak_fence"}}] run setblock ~ ~ ~ oak_fence
execute if entity @s[nbt={Item:{id:"minecraft:pink_wool"}}] run setblock ~ ~ ~ pink_wool
execute if entity @s[nbt={Item:{id:"minecraft:red_tulip"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant run setblock ~ ~ ~ red_tulip
execute if entity @s[nbt={Item:{id:"minecraft:rose_bush"}}] run scoreboard players set #special try_dis_bid 83
execute if entity @s[nbt={Item:{id:"minecraft:sandstone"}}] run setblock ~ ~ ~ sandstone
execute if entity @s[nbt={Item:{id:"minecraft:soul_sand"}}] run setblock ~ ~ ~ soul_sand
execute if entity @s[nbt={Item:{id:"minecraft:sunflower"}}] run scoreboard players set #special try_dis_bid 81
execute if entity @s[nbt={Item:{id:"minecraft:white_bed"}}] run scoreboard players set #special try_dis_bid 37
execute if score #special try_dis_bid matches 23..38 run function tryashtar.dispense_everything:item_conversion/special/shared/bed
execute if score #special try_dis_bid matches 67..73 run function tryashtar.dispense_everything:item_conversion/special/shared/directional
execute if score #special try_dis_bid matches 74..80 run function tryashtar.dispense_everything:item_conversion/special/shared/door
execute if score #special try_dis_bid matches 81..84 run function tryashtar.dispense_everything:item_conversion/special/shared/double_irreplaceable
