execute if score #special try_dis_bid matches 115 run setblock ~ ~ ~ acacia_fence_gate[facing=south]
execute if score #special try_dis_bid matches 116 run setblock ~ ~ ~ anvil[facing=east]
execute if score #special try_dis_bid matches 117 run setblock ~ ~ ~ birch_fence_gate[facing=south]
execute if score #special try_dis_bid matches 118 run setblock ~ ~ ~ black_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 119 run setblock ~ ~ ~ blast_furnace[facing=south]
execute if score #special try_dis_bid matches 120 run setblock ~ ~ ~ blue_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 121 run setblock ~ ~ ~ brown_glazed_terracotta[facing=south]
execute unless block ~ ~-1 ~ hay_block if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 122 run setblock ~ ~ ~ campfire[facing=north]
execute if block ~ ~-1 ~ hay_block if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 122 run setblock ~ ~ ~ campfire[facing=north,signal_fire=true]
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 122 run setblock ~ ~ ~ campfire[facing=north,waterlogged=true,lit=false]
execute if score #special try_dis_bid matches 123 run setblock ~ ~ ~ chipped_anvil[facing=east]
execute if score #special try_dis_bid matches 124 run setblock ~ ~ ~ cyan_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 125 run setblock ~ ~ ~ damaged_anvil[facing=east]
execute if score #special try_dis_bid matches 126 run setblock ~ ~ ~ dark_oak_fence_gate[facing=south]
execute if score #special try_dis_bid matches 127 run setblock ~ ~ ~ end_portal_frame[facing=south]
execute if score #special try_dis_bid matches 128 run setblock ~ ~ ~ furnace[facing=south]
execute if score #special try_dis_bid matches 129 run setblock ~ ~ ~ gray_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 130 run setblock ~ ~ ~ green_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 131 run setblock ~ ~ ~ jungle_fence_gate[facing=south]
execute if score #special try_dis_bid matches 132 run setblock ~ ~ ~ lectern[facing=south]
execute if score #special try_dis_bid matches 133 run setblock ~ ~ ~ light_blue_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 134 run setblock ~ ~ ~ light_gray_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 135 run setblock ~ ~ ~ lime_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 136 run setblock ~ ~ ~ loom[facing=south]
execute if score #special try_dis_bid matches 137 run setblock ~ ~ ~ magenta_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 138 run setblock ~ ~ ~ oak_fence_gate[facing=south]
execute if score #special try_dis_bid matches 139 run setblock ~ ~ ~ orange_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 140 run setblock ~ ~ ~ pink_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 141 run setblock ~ ~ ~ purple_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 142 run setblock ~ ~ ~ red_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 143 run setblock ~ ~ ~ smoker[facing=south]
execute if score #special try_dis_bid matches 144 run setblock ~ ~ ~ spruce_fence_gate[facing=south]
execute if score #special try_dis_bid matches 145 run setblock ~ ~ ~ stonecutter[facing=south]
execute if score #special try_dis_bid matches 146 run setblock ~ ~ ~ white_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 147 run setblock ~ ~ ~ yellow_glazed_terracotta[facing=south]
execute if score #special try_dis_bid matches 205 run setblock ~ ~ ~ comparator[facing=north]
execute if score #special try_dis_bid matches 206 run setblock ~ ~ ~ repeater[facing=north]
