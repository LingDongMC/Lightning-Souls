execute positioned ^ ^ ^ run particle entity_effect ~ ~0.5 ~ 0.26 0.98 1 0.5 0
execute store result storage generic:main frozen int 1 run scoreboard players get @s frostbite_Timer
execute on attacker store result score @s Damage run data get entity @s SelectedItem.tag.AttributeModifiers[{AttributeName:"minecraft:generic.attack_damage"}]

#Displays
execute as @s[scores={frostbite_Timer=3600..}] at @s run function ldmc:effects/frostbite/frostbite_time_up

#Continuous damages
execute as @s[tag=frostburst] at @s run function ldmc:effects/frostbite/debuff

#Dealt percentage damage
execute as @s[tag=blow_up] run function ldmc:effects/frostbite/damage
scoreboard players remove @s frostbite_Timer 1

execute as @s[type=player] run function ldmc:effects/frostbite/players