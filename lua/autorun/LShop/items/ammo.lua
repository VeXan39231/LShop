LShop.system.ItemRegister( {
	ID = "ammo_smg",
	Name = "SMG Ammo",
	Category = "Ammunition",
	Price = 30,
	Ammo_ID = "smg1",
	Type = "ammo",
	Ammo_Count = 100,
	CanBuy = true,
	CanSell = false,
	CanEquip = false,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = false,
	CanUnLimitedBuy = true,
	Desc = "This is SMG ammo, it's simple!",
	Model = "models/items/item_item_crate.mdl",
	Buyed = function( item, ply )
		ply:GiveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Selled = function( item, ply )
		ply:RemoveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Equipped = function( item, ply )
		ply:GiveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Unequipped = function( item, ply )
		ply:RemoveAmmo( item.Ammo_Count, item.Ammo_ID )
	end
} )

LShop.system.ItemRegister( {
	ID = "ammo_pistol",
	Name = "Pistol Ammo",
	Category = "Ammunition",
	Price = 30,
	Ammo_ID = "smg1",
	Type = "ammo",
	Ammo_Count = 50,
	CanBuy = true,
	CanSell = false,
	CanEquip = false,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = false,
	CanUnLimitedBuy = true,
	Desc = "This is Pistol ammo, it's simple!",
	Model = "models/items/item_item_crate.mdl",
	Buyed = function( item, ply )
		ply:GiveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Selled = function( item, ply )
		ply:RemoveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Equipped = function( item, ply )
		ply:GiveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Unequipped = function( item, ply )
		ply:RemoveAmmo( item.Ammo_Count, item.Ammo_ID )
	end
} )

LShop.system.ItemRegister( {
	ID = "ammo_ar2",
	Name = "AR2 Ammo",
	Category = "Ammunition",
	Price = 30,
	Ammo_ID = "ar2",
	Type = "ammo",
	Ammo_Count = 90,
	CanBuy = true,
	CanSell = false,
	CanEquip = false,
	UseTillDeath = true,
	UnEquipped_IS_NotRemove = false,
	CanUnLimitedBuy = true,
	Desc = "This is AR2 ammo, it's simple!",
	Model = "models/items/item_item_crate.mdl",
	Buyed = function( item, ply )
		ply:GiveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Selled = function( item, ply )
		ply:RemoveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Equipped = function( item, ply )
		ply:GiveAmmo( item.Ammo_Count, item.Ammo_ID )
	end,
	Unequipped = function( item, ply )
		ply:RemoveAmmo( item.Ammo_Count, item.Ammo_ID )
	end
} )