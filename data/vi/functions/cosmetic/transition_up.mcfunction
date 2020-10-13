effect give @s minecraft:blindness 2 0 true
playsound minecraft:item.elytra.flying ambient @s ~ ~ ~ 0.05 2
execute if score ViShowParticules VI_option matches 1 run tag @s add VI_particules
execute if score ViShowParticules VI_option matches 1 run schedule function vi:cosmetic/particules 3s append