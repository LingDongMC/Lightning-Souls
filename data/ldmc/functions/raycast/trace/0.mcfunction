execute as @e[tag=!clicker,tag=!block_clicker,type=!item_display,type=!marker,tag=!raycast.execute,distance=..2] run function ldmc:raycast/trace/1
execute as @e[tag=block_clicker,tag=!raycast.execute,distance=..1] run function ldmc:raycast/trace/1
execute as @e[tag=milkweed,tag=!raycast.execute,distance=..0.5] run function ldmc:raycast/trace/1
execute as @e[tag=steel_furnace,tag=!raycast.execute,distance=..0.75] run function ldmc:raycast/trace/1
execute as @e[tag=crafter,tag=!raycast.execute,distance=..0.75] run function ldmc:raycast/trace/1
execute as @e[type=item_display,tag=!milkweed,tag=!steel_furnace,tag=!crafter,tag=!raycast.execute,distance=..2.5] run function ldmc:raycast/trace/1
scoreboard players remove temp.0 raycastvalue 1
execute if score temp.0 raycastvalue matches 1.. positioned ^ ^ ^0.1 run function ldmc:raycast/trace/0