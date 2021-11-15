#antiloop tag
tag @s add admc_noloop

#save coords
execute store result score @s admc_x run data get entity @s Pos[0]
execute store result score @s admc_y run data get entity @s Pos[1]
execute store result score @s admc_z run data get entity @s Pos[2]

#save gm | 0=Survival, 1=Creative, 2=Adventure, 3=Spectator
execute store result score @s admc_gm run data get entity @s playerGameType

#save dim
execute as @s run function admincam:settings/dimensions.save

#particles
execute as @s at @s if score particles admc_settings matches 1 run particle minecraft:reverse_portal ~ ~0.5 ~ 0 0.5 0 0.5 1000 force

#change gm to spec
gamemode spectator @s

#tag player as activated
tag @s add admc_activated