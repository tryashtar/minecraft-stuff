scoreboard players set #success try_dis_bid 2
setblock ~ ~ ~ jukebox[has_record=true]
data modify block ~ ~ ~ RecordItem set from storage tryashtar:dispense_everything item
stopsound @a record music_disc.strad
playsound music_disc.strad record @a ~ ~ ~ 4
title @a actionbar {"translate":"record.nowPlaying","with":[{"translate":"item.minecraft.music_disc_strad.desc"}],"color":"green"}
execute align xyz run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {CustomName:'{"translate":"block.minecraft.jukebox"}',Tags:["try_dis_disc","try_dis_disc_strad"],Duration:7200}
