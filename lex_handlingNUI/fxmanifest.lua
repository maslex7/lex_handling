fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author 'YourName'
description 'Live Vehicle Handling Editor'
version '1.0.0'

shared_script '@ox_lib/init.lua'

client_script 'client.lua'

server_scripts {
    '@es_extended/imports.lua',
    'server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js'
}
