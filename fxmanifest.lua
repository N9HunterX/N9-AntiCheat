fx_version 'cerulean'
game 'gta5'

author 'N9DEV'
description 'n9-anticheat - Advanced Anti Cheat for QBCore'
version '1.5.0'

shared_scripts {
    'config.lua',
    'locales/en.lua'
}

server_scripts {
    'server/database.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/scripts.js'
}
