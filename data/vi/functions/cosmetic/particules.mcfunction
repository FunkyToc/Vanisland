execute as @a[tag=VI_particules,predicate=fktool:location/in_over] at @s run particle minecraft:crit ~ ~0.5 ~ 0.3 0.3 0.3 0.001 10 normal
execute as @a[tag=VI_particules,predicate=fktool:location/in_over] at @s run particle minecraft:cloud ~ ~0.5 ~ 0.6 0.6 0.6 0.001 50 normal

execute as @a[tag=VI_particules,predicate=fktool:location/in_nether] at @s run particle minecraft:flame ~ ~0.5 ~ 0.3 0.3 0.3 0.001 10 normal
execute as @a[tag=VI_particules,predicate=fktool:location/in_nether] at @s run particle minecraft:large_smoke ~ ~0.5 ~ 0.6 0.6 0.6 0.001 50 normal

execute as @a[tag=VI_particules,predicate=fktool:location/in_end] at @s run particle minecraft:crit ~ ~0.5 ~ 0.3 0.3 0.3 0.001 10 normal
execute as @a[tag=VI_particules,predicate=fktool:location/in_end] at @s run particle minecraft:dragon_breath ~ ~0.5 ~ 0.6 0.6 0.6 0.001 50 normal

tag @a[tag=VI_particules] remove VI_particules