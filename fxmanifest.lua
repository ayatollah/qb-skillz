fx_version 'cerulean'
game 'gta5'

description 'QB-Skillz'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua',
} 

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
    'client/main.lua',
    'client/functions.lua',
    'client/gui.lua'
}

exports {
    "UpdateSkill",
    "GetCurrentSkill"
}
