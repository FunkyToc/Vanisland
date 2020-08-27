execute unless predicate fktool:entity/flying run tag @s add VI_falling
effect give @s minecraft:blindness 2 0 true
effect give @s minecraft:resistance 20 9 true
playsound minecraft:item.elytra.flying ambient @s ~ ~ ~ 0.1 2
execute if score ViShowParticules VI_ypos matches 1 run tag @s add VI_particules
execute if score ViShowParticules VI_ypos matches 1 run schedule function vi:cosmetic/particules 3s append