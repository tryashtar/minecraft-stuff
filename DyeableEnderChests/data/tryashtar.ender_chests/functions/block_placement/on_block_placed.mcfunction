### runs when the base block is placed
### the rotation is incorrect the first tick, so we need to wait a tick before searching

advancement revoke @s only tryashtar.ender_chests:block_placed
execute if entity @s[y_rotation=45..135] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=east]{auto:1b,Command:"function tryashtar.ender_chests:block_placement/create_base"} replace hopper{Lock:"Uninitialized Ender Chest"}
execute if entity @s[y_rotation=135..225] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=south]{auto:1b,Command:"function tryashtar.ender_chests:block_placement/create_base"} replace hopper{Lock:"Uninitialized Ender Chest"}
execute if entity @s[y_rotation=225..315] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=west]{auto:1b,Command:"function tryashtar.ender_chests:block_placement/create_base"} replace hopper{Lock:"Uninitialized Ender Chest"}
execute if entity @s[y_rotation=315..45] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 command_block[facing=north]{auto:1b,Command:"function tryashtar.ender_chests:block_placement/create_base"} replace hopper{Lock:"Uninitialized Ender Chest"}
