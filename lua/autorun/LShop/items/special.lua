LShop.system.ItemRegister( {
	ID = "cbow",
	Name = "Crossbow",
	Category = "Special Weapons",
	Price = 32000,
	Weapon_ID = "weapon_crossbow",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Resistance Crossbow that fires superheated 300mm rebars.",
	Model = "models/weapons/w_crossbow.mdl",
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
	ID = "ggun",
	Name = "Gravity Gun",
	Category = "Special Weapons",
	Price = 30000,
	Weapon_ID = "weapon_physcannon",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Zero Point Energy Field Manipulator.",
	Model = "models/weapons/w_physics.mdl",
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