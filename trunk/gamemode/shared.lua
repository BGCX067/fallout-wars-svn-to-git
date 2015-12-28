
GM.Name 	= "Fallout:Wars"
GM.Author 	= "mastar891/poopkinel"
GM.Email 	= "N/A"
GM.Website 	= "N/A"

function team_0( ply )
team.SetUp (0, "SPAWN", Color(0, 0, 0, 0))
ply:SetTeam( 0 )
end
function team_1( ply )
team.SetUp (1, "Brotherhood of Steel", Color(0, 255, 0, 255))
ply:SetTeam( 1 )
ply:SetModel( "models/Player/Group01/male_03.mdl" )
end
function team_2( ply )
team.SetUp (2, "Enclave", Color(255, 0, 0, 255))
ply:SetTeam( 2 )
ply:SetModel( "models/Player/Group01/male_01.mdl" )
end

concommand.Add( "team_0", team_0 )
concommand.Add( "team_1", team_1 )
concommand.Add( "team_2", team_2 )


function GM:Initialize()

	self.BaseClass.Initialize( self )
	
end
