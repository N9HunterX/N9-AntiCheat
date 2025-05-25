fx_version 'cerulean'
game 'gta5'

author 'ChatGPT'
description 'n9-anticheat - Advanced Anti-Cheat for QBCore'
version '1.5.0'

shared_script 'config.lua'

client_scripts {
    'client/main.lua',
    'client/ui.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/database.lua',
    'server/main.lua',
    'server/inventory.lua',
    'server/spawn_monitor.lua',
    'server/adminpanel.lua',
}

files {
    'locales/en.lua',
    'locales/es.lua',
    'locales/fr.lua',
    'locales/vi.lua',
}
