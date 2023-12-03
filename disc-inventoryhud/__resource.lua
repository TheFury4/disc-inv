resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

ui_page 'html/ui.html'

client_scripts {
    'client/main.lua',
    'config.lua',
    'client/actions.lua',
    'client/inventory.lua',
    'client/drop.lua',
    'client/trunk.lua',
    'client/glovebox.lua',
    'client/shop.lua',
    'client/weapons.lua',
    'client/search.lua',
    'client/stash.lua',
    'client/evidence.lua',
    'common/drop.lua',
    'common/weapons.lua',
    'utils.lua',
    'client/lockers.lua'
}

server_scripts {
    'server/main.lua',
    'config.lua',
    '@mysql-async/lib/MySQL.lua',
    'server/actions.lua',
    'server/inventory.lua',
    'server/player.lua',
    'server/drop.lua',
    'server/trunk.lua',
    'server/glovebox.lua',
    'server/shop.lua',
    'server/weapons.lua',
    'server/search.lua',
    'server/stash.lua',
    'server/itemdata.lua',
    'server/evidence.lua',
    'common/drop.lua',
    'common/weapons.lua',
    'utils.lua',
    'server/lockers.lua'
}

files {
    'html/ui.html',
    'html/css/style.min.css',
    'html/js/inventory.js',
    'html/js/config.js',
    'html/css/jquery-ui.min.css',
    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
    'html/js/jquery-ui.min.js',
    'html/js/bootstrap.min.js',
    'html/js/popper.min.js',

    -- IMAGES
    'html/img/sandwich.png',
    'html/img/nitro.png',
    'html/img/fishbait.png',
    'html/img/fishingrod.png',
    'html/img/scubagear.png',
    'html/img/gazbottle.png',
    'html/img/Lockpick.png',
    'html/img/notepad.png',
    'html/img/chocolate.png',
    'html/img/parachute.png',
    'html/img/silencer.png',
    'html/img/wateringcan.png',
    'html/img/tuning_laptop.png',
    'html/img/WEAPON_BAT.png',
    'html/img/WEAPON_STUNGUN.png',
    'html/img/WEAPON_COMBATPISTOL.png',
    'html/img/WEAPON_SWITCHBLADE.png',
    'html/img/WEAPON_HEAVYSHOTGUN.png',
    'html/img/WEAPON_KNUCKLE.png',
    'html/img/wheat_seed.png',
    'html/img/coffee_seed.png',
    'html/img/orange_seed.png',
    'html/img/bean_seed.png',
    'html/img/giesskanne_voll.png',
    'html/img/part_1.png',
    'html/img/part_2.png',
    'html/img/part_3.png',
    'html/img/part_4.png',
    'html/img/il_salvage.png',
	'html/img/IronBars(50kg).png',
	'html/img/IronOre(100kg).png',	
    'html/success.wav',
    'html/fail.wav',
    'html/fail2.wav',
    -- ICONS

    'html/img/items/*.png',
}

dependencies {
    'tprp_base'
}