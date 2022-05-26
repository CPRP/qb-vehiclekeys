fx_version 'cerulean'
game 'gta5'

description 'QB-VehicleKeys'
version '1.0.0'

shared_script 'config.lua'
client_script {
    '@oxmysql/lib/MySQL.lua',
    'client/main.lua'
    }
server_script {
    '@oxmysql/lib/MySQL.lua'
    'server/main.lua'
    }
lua54 'yes'
