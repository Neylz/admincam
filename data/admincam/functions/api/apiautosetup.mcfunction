#API setup file


#API infos
scoreboard objectives add admc_api_info dummy
#version
scoreboard players set APIversion admc_api_info 1
#count of requests (debug) (dosn't resest at reload)
execute unless score requestsCount admc_api_info matches 0.. run scoreboard players set requestsCount admc_api_info 0


#Inject scoreboard
scoreboard objectives add admc_api_inject dummy
#tp API option
scoreboard players set isTP? admc_api_inject 0
scoreboard players set tpX admc_api_inject 0
scoreboard players set tpY admc_api_inject 0
scoreboard players set tpZ admc_api_inject 0
scoreboard players set tpDim admc_api_inject 0
#options
scoreboard players set options_particles admc_api_inject 1
scoreboard players set options_nightVision admc_api_inject 1
scoreboard players set options_actionBar admc_api_inject 1

#API data storage
scoreboard objectives add admc_api_storage dummy
scoreboard players set X admc_api_storage 0
scoreboard players set Y admc_api_storage 0
scoreboard players set Z admc_api_storage 0
scoreboard players set Dim admc_api_storage 0
