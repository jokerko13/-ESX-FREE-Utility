fx_version 'cerulean'
game 'gta5'
lua54 'yes'
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

author 'DRZ TEAM'
description 'DRZ_UTILITY By DRZ TEAM'

shared_scripts {
    '@es_extended/imports.lua',
    'shared/*.lua'
}

client_script {
    'client/*.lua'
}

escrow_ignore {
    'shared/*.lua',
}

dependencies {
	'es_extended'
}

dependency '/assetpacks'