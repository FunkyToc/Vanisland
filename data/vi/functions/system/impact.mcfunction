function vi:system/impact_ambient
effect give @e[distance=..3,type=!minecraft:player] minecraft:instant_damage 1 3 true
effect give @e[distance=..8,type=!minecraft:player] minecraft:instant_damage 1 1 true
effect give @a[distance=0.01..3] minecraft:instant_damage 1 1 true
effect give @a[distance=..3] minecraft:jump_boost 3 128 true
effect give @a[distance=..6] minecraft:slowness 3 4 true
effect give @a[distance=..6] minecraft:blindness 1 0 true
tp @a[distance=..3] ~ ~-0.8 ~ ~ 60
function vi:cosmetic/transition_clear