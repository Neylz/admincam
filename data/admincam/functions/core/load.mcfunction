#save of coords
scoreboard objectives add admc_x dummy
scoreboard objectives add admc_y dummy
scoreboard objectives add admc_z dummy

#save of gamemode
scoreboard objectives add admc_gm dummy

#save dimension
scoreboard objectives add admc_dim dummy

#tp process
scoreboard objectives add admc_constTp dummy
scoreboard objectives add admc_varTp dummy

#settings
scoreboard objectives add admc_settings dummy
execute unless score hasBeenSetup admc_settings matches 1 run function admincam:core/changesettings/defaultsettings

#no op commands
scoreboard objectives add admc_activate trigger
scoreboard objectives add admc_parameters trigger

#API
function admincam:api/apiautosetup

#attention penser à changer la version sur Admin ET Cam
tellraw @a ["",{"text":"==============","color":"dark_gray"},{"text":"  ","color":"dark_purple"},{"text":"Admin","color":"#AF710B","hoverEvent":{"action":"show_text","contents":["",{"text":"Datapack Made by ","color":"dark_gray"},{"text":"Neylz","color":"gray"},{"text":"\n"},{"text":"Version ","color":"dark_gray"},{"text":"1.1.1","color":"gray"},{"text":"\n"},{"text":"Compatibility ","color":"dark_gray"},{"text":"1.18.x","color":"gray"},{"text":"\n"},{"text":"Is currently ","color":"dark_gray"},{"text":"installed","color":"green"}]}},{"text":"Cam","color":"#C60000","hoverEvent":{"action":"show_text","contents":["",{"text":"Datapack Made by ","color":"dark_gray"},{"text":"Neylz","color":"gray"},{"text":"\n"},{"text":"Version ","color":"dark_gray"},{"text":"1.1.1","color":"gray"},{"text":"\n"},{"text":"Compatibility ","color":"dark_gray"},{"text":"1.18.x","color":"gray"},{"text":"\n"},{"text":"Is currently ","color":"dark_gray"},{"text":"installed","color":"green"}]}},{"text":"  ===============","color":"dark_gray"},{"text":"\n "}]