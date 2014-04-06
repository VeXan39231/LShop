LShop.system.ItemRegister( {
	ID = "9mm",
	Name = "9mm Pistol",
	Category = "Sidearms",
	Price = 5500,
	Weapon_ID = "weapon_pistol",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Grey coated standard  9mm pistol.",
	Model = "models/weapons/w_pistol.mdl",
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
	ID = "357",
	Name = ".357 Revolver",
	Category = "Sidearms",
	Price = 8000,
	Weapon_ID = "weapon_357",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Dirty, heavy .357 caliber revolver.",
	Model = "models/weapons/w_357.mdl",
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