execute if predicate fktool:location/in_over if score @s VI_ypos matches 750.. run function vi:links/go_end_bot
execute if predicate fktool:location/in_over if score @s VI_ypos matches ..-50 run function vi:links/go_nether_top
execute if predicate fktool:location/in_nether if score @s VI_ypos matches 750.. run function vi:links/go_over_bot
execute if predicate fktool:location/in_nether if score @s VI_ypos matches ..-50 run function vi:links/go_end_top
execute if predicate fktool:location/in_end if score @s VI_ypos matches 750.. run function vi:links/go_nether_bot
execute if predicate fktool:location/in_end if score @s VI_ypos matches ..-50 run function vi:links/go_over_top