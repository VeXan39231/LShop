LShop.system.ItemRegister( {
	ID = "model_kliner",
	Name = "Kleiner",
	Category = "Player Model",
	Price = 100,
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = false,
	UnEquipped_IS_NotRemove = true,
	Desc = "Doctor Kleiner from Half-Life 2!",
	Model = "models/player/kleiner.mdl",
	Buyed = function( item, ply )
		if ( ply:GetNWString("LShop_Oldmodel") == "" ) then
			ply:SetNWString("LShop_Oldmodel", ply:GetModel())
		end
		ply:SetModel( item.Model )
	end,
	Selled = function( item, ply )
		ply:SetModel( ply:GetNWString("LShop_Oldmodel") )
	end,
	Equipped = function( item, ply )
		if ( ply:GetNWString("LShop_Oldmodel") == "" ) then
			ply:SetNWString("LShop_Oldmodel", ply:GetModel())
		end
		ply:SetModel( item.Model )
	end,
	Unequipped = function( item, ply )
		ply:SetModel( ply:GetNWString("LShop_Oldmodel") )
	end
} )

LShop.system.ItemRegister( {
	ID = "model_alyx",
	Name = "Alyx",
	Category = "Player Model",
	Price = 100,
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = false,
	UnEquipped_IS_NotRemove = true,
	Desc = "Alyx from Half-Life 2!",
	Model = "models/player/alyx.mdl",
	Buyed = function( item, ply )
		if ( ply:GetNWString("LShop_Oldmodel") == "" ) then
			ply:SetNWString("LShop_Oldmodel", ply:GetModel())
		end
		ply:SetModel( item.Model )
	end,
	Selled = function( item, ply )
		ply:SetModel( ply:GetNWString("LShop_Oldmodel") )
	end,
	Equipped = function( item, ply )
		if ( ply:GetNWString("LShop_Oldmodel") == "" ) then
			ply:SetNWString("LShop_Oldmodel", ply:GetModel())
		end
		ply:SetModel( item.Model )
	end,
	Unequipped = function( item, ply )
		ply:SetModel( ply:GetNWString("LShop_Oldmodel") )
	end
} )

LShop.system.ItemRegister( {
	ID = "model_breen",
	Name = "Breen",
	Category = "Player Model",
	Price = 100,
	CanBuy = true,
	CanSell = true,
	CanEquip = true,
	UseTillDeath = false,
	UnEquipped_IS_NotRemove = true,
	Desc = "Breen from Half-Life 2!",
	Model = "models/player/breen.mdl",
	Buyed = function( item, ply )
		if ( ply:GetNWString("LShop_Oldmodel") == "" ) then
			ply:SetNWString("LShop_Oldmodel", ply:GetModel())
		end
		ply:SetModel( item.Model )
	end,
	Selled = function( item, ply )
		ply:SetModel( ply:GetNWString("LShop_Oldmodel") )
	end,
	Equipped = function( item, ply )
		if ( ply:GetNWString("LShop_Oldmodel") == "" ) then
			ply:SetNWString("LShop_Oldmodel", ply:GetModel())
		end
		ply:SetModel( item.Model )
	end,
	Unequipped = function( item, ply )
		ply:SetModel( ply:GetNWString("LShop_Oldmodel") )
	end
} )