execute as @a at @s run function vi:system/check_players
execute as @a[tag=VI_particules] at @s run function vi:cosmetic/trails
execute as @a[tag=VI_falling,tag=!VI_particules,predicate=fktool:entity/on_ground] at @s run function vi:system/impact