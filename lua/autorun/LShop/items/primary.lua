LShop.system.ItemRegister( {
	ID = "smg",
	Name = "SMG",
	Category = "Primary Weapons",
	Price = 12000,
	Weapon_ID = "weapon_smg1",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Lightweight submachine gun with attached grenade launcher.",
	Model = "models/weapons/w_smg1.mdl",
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
	ID = "ar2",
	Name = "AR2",
	Category = "Primary Weapons",
	Price = 15000,
	Weapon_ID = "weapon_ar2",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "OTA issued assult rifle that shoots pure energy and high-density energy orbs.",
	Model = "models/weapons/w_irifle.mdl",
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
	ID = "spas",
	Name = "SPAS-12 Shotgun",
	Category = "Primary Weapons",
	Price = 16000,
	Weapon_ID = "weapon_shotgun",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Military issued SPAS-12 shotgun, shoots pellets.",
	Model = "models/weapons/w_shotgun.mdl",
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