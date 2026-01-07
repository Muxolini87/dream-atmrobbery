fx_version 'cerulean'
game 'gta5'

author 'DreamDev'
description 'ATM Robbery with Laptop'
version '1.0.0'
lua54 'yes'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

dependencies {
    'qb-core',
    'qb-target'
}