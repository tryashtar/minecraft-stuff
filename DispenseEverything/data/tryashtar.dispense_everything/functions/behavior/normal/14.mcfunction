execute if data storage tryashtar:dispense_everything item{id:"minecraft:bell"} run function tryashtar.dispense_everything:behavior/special/bell
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/solid if data storage tryashtar:dispense_everything item{id:"minecraft:cake"} store success score #success try_dis_bid run setblock ~ ~ ~ cake
execute if data storage tryashtar:dispense_everything item{id:"minecraft:clay"} store success score #success try_dis_bid run setblock ~ ~ ~ clay
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dirt"} store success score #success try_dis_bid run setblock ~ ~ ~ dirt
execute unless block ~ ~ ~ fern if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_plant if data storage tryashtar:dispense_everything item{id:"minecraft:fern"} store success score #success try_dis_bid run setblock ~ ~ ~ fern
execute unless block ~ ~-1 ~ magma_block if predicate tryashtar.dispense_everything:generous_waterlog positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/kelp positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:kelp"} run function tryashtar.dispense_everything:behavior/special/kelp
execute if data storage tryashtar:dispense_everything item{id:"minecraft:loom"} run scoreboard players set #special try_dis_bid 148
execute if data storage tryashtar:dispense_everything item{id:"minecraft:rail"} run scoreboard players set #special try_dis_bid 217
execute if data storage tryashtar:dispense_everything item{id:"minecraft:sand"} store success score #success try_dis_bid run setblock ~ ~ ~ sand
execute unless block ~ ~ ~ snow unless block ~ ~-1 ~ ice unless block ~ ~-1 ~ packed_ice unless block ~ ~-1 ~ barrier positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:support/snow positioned ~ ~1 ~ if data storage tryashtar:dispense_everything item{id:"minecraft:snow"} store success score #success try_dis_bid run setblock ~ ~ ~ snow
execute unless block ~ ~ ~ vine if data storage tryashtar:dispense_everything item{id:"minecraft:vine"} run function tryashtar.dispense_everything:behavior/special/merge/vine

execute if score #special try_dis_bid matches 125..159 run function tryashtar.dispense_everything:behavior/special/shared/horizontal
execute positioned ~ ~-1 ~ if predicate tryashtar.dispense_everything:block_check/up/rim positioned ~ ~1 ~ if score #special try_dis_bid matches 214..217 run function tryashtar.dispense_everything:behavior/special/shared/rail
