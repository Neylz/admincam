#antiloop tag
tag @s add admc_noloop

#particles for non-API users
execute as @s[tag=!admc_api] at @s if score particles admc_settings matches 1 run particle minecraft:reverse_portal ~ ~0.5 ~ 0 0.5 0 0.5 1000 normal
#particles for API users
execute as @s[tag=admc_api_particles] run particle minecraft:reverse_portal ~ ~0.5 ~ 0 0.5 0 0.5 1000 normal

#save gm | 0=Survival, 1=Creative, 2=Adventure, 3=Spectator
execute store result score @s admc_gm run data get entity @s playerGameType

#change gm to spec
gamemode spectator @s

#save coords
execute store result score @s admc_x run data get entity @s Pos[0]
execute store result score @s admc_y run data get entity @s Pos[1]
execute store result score @s admc_z run data get entity @s Pos[2]
#save dim
execute as @s run function admincam:settings/dimensions.save



#API store coords and impose injection
#X
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation X admc_api_storage = @s admc_x
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_x = tpX admc_api_inject
#Y
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation Y admc_api_storage = @s admc_y
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_y = tpY admc_api_inject
#Z
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation Z admc_api_storage = @s admc_z
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_z = tpZ admc_api_inject
#API store dimension and impose injection
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation Dim admc_api_storage = @s admc_dim
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_dim = tpDim admc_api_inject
#API TP
execute if score isTP? admc_api_inject matches 1 run function admincam:core/tp/tp
#API restore good coords and dimension
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_x = X admc_api_storage
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_y = Y admc_api_storage
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_z = Z admc_api_storage
execute if score isTP? admc_api_inject matches 1 run scoreboard players operation @s admc_Dim = Dim admc_api_storage


#tag player as activated
tag @s add admc_activated