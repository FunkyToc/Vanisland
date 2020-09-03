execute as @a store result score @s VI_ypos run data get entity @s Pos[1]
execute as @a at @s run function vi:check_players
execute as @a[tag=VI_particules] at @s run function vi:cosmetic/trails
execute as @a[tag=VI_falling,tag=!VI_particules,predicate=fktool:entity/on_ground] at @s run function vi:cosmetic/impact