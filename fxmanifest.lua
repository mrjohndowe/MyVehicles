fx_version 'cerulean'
game 'gta5'

name 'VehiclePack'
description 'A Single Pack for All your vehicles'
version 'v1'
author 'MrJohnDowe'

files({
	'data/**/carcols.meta',
	'data/**/carvariations.meta',
	'data/**/contentunlocks.meta',
	'data/**/handling.meta',
	'data/**/handling2.meta',
	'data/**/vehiclelayouts.meta',
	'data/**/vehicles.meta',
    'data/**/carcontentunlocks.meta',
    'data/**/dlctext.meta',
})

data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'HANDLING_FILE' 'data/**/handling2.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'

client_script 'vehicleNames.lua'
