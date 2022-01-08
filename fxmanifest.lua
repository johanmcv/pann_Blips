--[[
        You can contact me in the following means:
        Discord: Pann#7852
        Github:  https://github.com/johanVillamizarCode
        WEB:     https://johanvillamizar.com/
        Email:   johanvillamizardev@gmail.com
-]]

fx_version 'cerulean'
games { 'gta5' }

author 'johanVillamizarCode'
description 'Script that allows you to put blips on the map in a custom way'
version '1.0.0'

--[EN] WITHOUT THIS RESOURCE FIVEM DOES NOT DETECT THE SCRIPT
--[ES] SIN ESTE RECURSO FIVEM NO DETECTA EL SCRIPT
--[RU] БЕЗ ЭТОГО РЕСУРСА FIVEM НЕ ОБНАРУЖИВАЕТ СЦЕНАРИЙ

client_scripts {
    'client/client.lua'
}

shared_script {
    'config/config.lua'
}