execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/transparent_cube run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=west] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=east] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=north] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/piston[extended=true,facing=south] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ #minecraft:stairs[half=top,shape=straight] run tag @s add try_dis_ok
execute if block ~ ~-1 ~ piston_head[facing=up] run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/fffttfffff
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/fftttfffff
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tfftttffff
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tfftttftft
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tfftttfttf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tffttttfft
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tffttttftf
execute if entity @s[tag=!try_dis_ok] run function tryashtar.dispense_everything:block_check/exclusive/support/tttttttttt