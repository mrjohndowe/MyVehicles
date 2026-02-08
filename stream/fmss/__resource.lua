resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

-- Assets template by Albo1125.
-- Look in the meta_templates folder for the default meta file entries when installing vehicles/peds into custom slots.
-- You can (un)comment or add/remove files depending on which ones you use.
-- Documentation of available data files for FiveM: https://wiki.fivem.net/wiki/Data_files

files {
    'data/handling.meta',
    'data/vehiclelayouts.meta',
    'data/vehicles.meta',
    'data/carcols.meta',
    'data/carvariations.meta',
    "audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file "AUDIO_SYNTHDATA" "audioconfig/lg52musgt500v8_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg52musgt500v8_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg52musgt500v8_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg52musgt500v8"

client_script 'vehicle_names.lua'
client_script '59530.lua'

client_script '@esx_vehicle/client/main.lua'

