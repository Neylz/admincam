#test
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

tellraw @a ["",{"text":"==============","color":"dark_gray"},{"text":"  ","color":"dark_purple"},{"text":"AdminCam","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Datapack Made by ","color":"dark_gray"},{"text":"Neylz","color":"gray"},{"text":"\n"},{"text":"Version ","color":"dark_gray"},{"text":"0.1","color":"gray"},{"text":"\n"},{"text":"Compatibility ","color":"dark_gray"},{"text":"1.17.x","color":"gray"},{"text":"\n"},{"text":"Is currently ","color":"dark_gray"},{"text":"installed","color":"green"}]}},{"text":"  ===============","color":"dark_gray"},{"text":"\n "}]