resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

--[[
 _____ _ _ _       _   _      _                      _    
| ____| (_) |_ ___| \ | | ___| |___      _____  _ __| | __
|  _| | | | __/ _ \  \| |/ _ \ __\ \ /\ / / _ \| '__| |/ /
| |___| | | ||  __/ |\  |  __/ |_ \ V  V / (_) | |  |   < 
|_____|_|_|\__\___|_| \_|\___|\__| \_/\_/ \___/|_|  |_|\_\

					www.elitenetwork.it
                                                          
]]


description 'ESX Telecamere Centrale LuisDj#7467 (EliteNetwork)'

version '1.2.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/it.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/it.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'ui/index.html'

files {
	'ui/index.html',
	'ui/vue.min.js',
	'ui/script.js'
}
