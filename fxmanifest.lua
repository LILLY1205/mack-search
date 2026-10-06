fx_version "adamant"

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game "rdr3"

shared_scripts { 'config.lua', '@rsg-core/shared/locale.lua', 
'locales/en.lua' -- Change here to your desired language
}

server_script 'server/server.lua'
client_scripts { 'client/client.lua' }

lua54 'yes'
