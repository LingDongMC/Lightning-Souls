execute if entity @s[distance=..10] if block ~ ~ ~ sea_lantern align xyz positioned ~0.5 ~0.5 ~0.5 run function ldmc:blocks/lava_sponge/put
execute if entity @s[distance=..10] unless block ~ ~ ~ sea_lantern positioned ^ ^ ^0.005 run function ldmc:blocks/lava_sponge/ray