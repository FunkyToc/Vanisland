execute as @a[tag=VI_particules] at @s run playsound minecraft:entity.phantom.flap player @s ~ ~ ~ 8 0.5

execute as @a[tag=VI_particules,predicate=fktool:location/in_over] at @s run particle minecraft:falling_water ~ ~-2 ~ 0.6 0.6 0.6 0.001 10
execute as @a[tag=VI_particules,predicate=fktool:location/in_over] at @s run particle minecraft:cloud ~ ~0.5 ~ 0.6 0.6 0.6 0.001 50

execute as @a[tag=VI_particules,predicate=fktool:location/in_nether] at @s run particle minecraft:soul ~ ~-2 ~ 0.3 0.3 0.3 0.001 10
execute as @a[tag=VI_particules,predicate=fktool:location/in_nether] at @s run particle minecraft:large_smoke ~ ~0.5 ~ 0.6 0.6 0.6 0.001 50

execute as @a[tag=VI_particules,predicate=fktool:location/in_end] at @s run particle minecraft:witch ~ ~-2 ~ 0.3 0.3 0.3 3 10
execute as @a[tag=VI_particules,predicate=fktool:location/in_end] at @s run particle minecraft:dust 0.7 0 1 3 ~ ~0.5 ~ 0.6 0.6 0.6 0.001 50

tag @a[tag=VI_particules] remove VI_particules