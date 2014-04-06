LShop.system.ItemRegister( {
	ID = "rpg",
	Name = "RPG Launcher",
	Category = "Explosives",
	Price = 50000,
	Weapon_ID = "weapon_rpg",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Long tube that shoots red rocket-propelled grenades.",
	Model = "models/weapons/w_rocket_launcher.mdl",
	Buyed = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Selled = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end,
	Equipped = function( item, ply )
		ply:Give( item.Weapon_IDq )
	end,
	Unequipped = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end
} )

LShop.system.ItemRegister( {
	ID = "slam",
	Name = "SLAM",
	Category = "Explosives",
	Price = 32000,
	Weapon_ID = "weapon_slam",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Selectable Lightweight Attack Munition.",
	Model = "models/weapons/w_slam.mdl",
	Buyed = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Selled = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end,
	Equipped = function( item, ply )
		ply:Give( item.Weapon_IDq )
	end,
	Unequipped = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end
} )

LShop.system.ItemRegister( {
	ID = "frag",
	Name = "Frag Grenade",
	Category = "Explosives",
	Price = 28000,
	Weapon_ID = "weapon_frag",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Dusty tube with a pin. Is this supposed to be a grenade?",
	Model = "models/weapons/w_grenade.mdl",
	Buyed = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Selled = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end,
	Equipped = function( item, ply )
		ply:Give( item.Weapon_IDq )
	end,
	Unequipped = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end
} )