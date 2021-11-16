#non API users
execute if score actionBarWarn admc_settings matches 1 run title @a[tag=admc_activated,tag=!admc_api] actionbar ["",{"text": "Admin","color": "#AF710B"},{"text": "Cam","color": "#C60000"},{"text": " mode activated","color": "#DCDCDD"}]

#API users
title @a[tag=admc_activated,tag=admc_api_nightVision] actionbar ["",{"text": "Admin","color": "#AF710B"},{"text": "Cam","color": "#C60000"},{"text": " mode activated","color": "#DCDCDD"}]