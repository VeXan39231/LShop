LShop.system.ItemRegister( {
	ID = "crowbar",
	Name = "Crowbar",
	Category = "Melee Weapons",
	Price = 50,
	Weapon_ID = "weapon_crowbar",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Simple crowbar forged from a strong alloy.",
	Model = "models/weapons/w_crowbar.mdl",
	Buyed = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Selled = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end,
	Equipped = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Unequipped = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end
} )

LShop.system.ItemRegister( {
	ID = "stunstick",
	Name = "Stunstick",
	Category = "Melee Weapons",
	Price = 100,
	Weapon_ID = "weapon_stunstick",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "MPF Issued alloy Stunstick.",
	Model = "models/weapons/w_stunbaton.mdl",
	Buyed = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Selled = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end,
	Equipped = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Unequipped = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end
} )

--[[
LShop.system.ItemRegister( {
	ID = "damascus",
	Name = "Damascus Sword",
	Category = "Melee Weapons",
	Price = 5000,
	Weapon_ID = "m9k_damascus",
	Type = "weapon",
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = true,
	Desc = "Sword crafed from middle-eastern wootz steel.",
	Model = "models/weapons/w_damascus_sword.mdl",
	Buyed = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Selled = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end,
	Equipped = function( item, ply )
		ply:Give( item.Weapon_ID )
	end,
	Unequipped = function( item, ply )
		ply:StripWeapon( item.Weapon_ID )
	end
} )
]]--