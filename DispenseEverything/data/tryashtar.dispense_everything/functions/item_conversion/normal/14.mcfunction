execute if entity @s[nbt={Item:{id:"minecraft:bell"}}] run setblock ~ ~ ~ bell
execute if entity @s[nbt={Item:{id:"minecraft:cake"}}] run setblock ~ ~ ~ cake
execute if entity @s[nbt={Item:{id:"minecraft:clay"}}] run setblock ~ ~ ~ clay
execute if entity @s[nbt={Item:{id:"minecraft:dirt"}}] run setblock ~ ~ ~ dirt
execute if entity @s[nbt={Item:{id:"minecraft:fern"}}] if block ~ ~-1 ~ #tryashtar.dispense_everything:plantable run setblock ~ ~ ~ fern
execute if entity @s[nbt={Item:{id:"minecraft:kelp"}}] run setblock ~ ~ ~ kelp
execute if entity @s[nbt={Item:{id:"minecraft:loom"}}] run setblock ~ ~ ~ loom
execute if entity @s[nbt={Item:{id:"minecraft:rail"}}] run function tryashtar.dispense_everything:block_check/any/support/tm
execute if entity @s[nbt={Item:{id:"minecraft:sand"}}] run setblock ~ ~ ~ sand
execute if entity @s[nbt={Item:{id:"minecraft:snow"}}] run setblock ~ ~ ~ snow
execute if entity @s[nbt={Item:{id:"minecraft:vine"}}] run setblock ~ ~ ~ vine
