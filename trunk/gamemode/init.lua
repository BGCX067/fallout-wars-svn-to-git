
AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )

include( 'shared.lua' )

function GM:PlayerInitialSpawn( ply )
self.BaseClass:PlayerInitialSpawn(ply) -- don't know if you need baseclass here but it couldn't hurt
ply:SetModel( "models/Player/Group01/male_02.mdl" ) --Model you want when you spawn.
ply:SetTeam( 0 )
umsg.Start("call_vgui", ply) -- Will Switch
umsg.End()
end

function GM:PlayerSpawn(ply)
end

// Serverside only stuff goes here

/*---------------------------------------------------------
   Name: gamemode:PlayerLoadout( )
   Desc: Give the player the default spawning weapons/ammo
---------------------------------------------------------*/
function GM:PlayerLoadout( ply )

	--ply:GiveAmmo( 255,	"Pistol", 		true )
	
	--ply:Give( "empty_weapon" )
	
end
