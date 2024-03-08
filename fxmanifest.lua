fx_version 'adamant'
game 'gta5'
author 'MXXR'
lua54 'yes'

escrow_ignore {
    'Config.lua',
}

shared_scripts {
	"Config.lua",
}

client_scripts {
    "client/client.lua",
    'dependencies/pmenu.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    "server/server.lua"
}
dependency '/assetpacks'