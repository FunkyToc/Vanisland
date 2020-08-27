particle minecraft:dust 0.95 0.95 0.95 1.4 ~ ~0.05 ~ 1.2 0.02 1.2 0.01 300
particle minecraft:campfire_cosy_smoke ~ ~0.05 ~ 1.4 0.02 1.4 0.005 100
particle minecraft:campfire_signal_smoke ~ ~0.05 ~ 1.2 0.05 1.2 0.001 50
particle minecraft:flash ~ ~0.5 ~ 0 0 0 1 1
playsound minecraft:entity.zombie.attack_wooden_door player @a[distance=..32] ~ ~ ~ 2 0.5
playsound minecraft:entity.lightning_bolt.impact player @a[distance=..32] ~ ~ ~ 1 0.5
playsound minecraft:block.soul_soil.fall player @a[distance=..32] ~ ~ ~ 2 0.5
playsound minecraft:block.bone_block.step player @a[distance=..32] ~ ~ ~ 3 0.5
effect give @a[distance=..6] minecraft:slowness 2 4 true
effect give @a[distance=..6] minecraft:blindness 1 0 true
effect give @e[distance=..8,type=!minecraft:player] minecraft:instant_damage 1 0 true
effect give @e[distance=..3,type=!minecraft:player] minecraft:instant_damage 1 2 true
effect give @a[distance=0.1..3] minecraft:instant_damage 1 1 true
tp @a[distance=..6] ~ ~-0.8 ~ ~ 60