# ========== TAGS ==========
#remove tags from API (prevent double execution with different parameters)
tag @s remove admc_api
tag @s remove admc_api_particles
tag @s remove admc_api_nightVision
tag @s remove admc_api_actionBar

#setup tags
#as user of API
tag @s add admc_api
#for custom options
#particles
execute if score options_particles admc_api_inject matches 1 run tag @s add admc_api_particles
#night vision
execute if score options_nightVision admc_api_inject matches 1 run tag @s add admc_api_nightVision
#action bar
execute if score options_actionBar admc_api_inject matches 1 run tag @s add admc_api_actionBar

# ========== LAUNCH ==========
scoreboard players add requestsCount admc_api_info 1
execute as @s run function admincam:core/specload


# ========== GET OUT ==========
scoreboard players enable @s admc_activate
tellraw @s ["",{"text":"To go back to where you were click ","color":"gray"},{"text":"here","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger admc_activate"}},{"text":" ","color":"green","clickEvent":{"action":"run_command","value":"/trigger admc_activate"}},{"text":"or type ","color":"gray"},{"text":"/trigger admc_activate","clickEvent":{"action":"suggest_command","value":"/trigger admc_activate"}},{"text":" in the chat","color":"gray"}]

tag @s remove admc_noloop