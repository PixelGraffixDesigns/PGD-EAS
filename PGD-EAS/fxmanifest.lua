fx_version 'cerulean'
game 'gta5'

author 'PixelGraffix Designs'

name 'PGD-EAS'
description 'Emergency Alert System'
version '1.0.0'

client_scripts {
    'client/client.lua',
    'shared/config.lua'
}

server_scripts {
    'server/server.lua',
    'shared/config.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/main.css',
    'html/main.js',
    'html/fonts/VCR_OSD_MONO.ttf',
    'html/alert.mp3'
}
