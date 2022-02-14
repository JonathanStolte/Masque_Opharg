local MSQ, MSQ_Version = LibStub("Masque", true)
if not MSQ then return end

local Version = GetAddOnMetadata("Masque_Opharg","Version")
local Websites = {
	"https://github.com/JonathanStolte/Masque_Opharg"
}

MSQ:AddSkin("Opharg", {
	API_VERSION = 90002,
	Author = "Opharg",
	Description = "Square border skin with rounded inner edges.",
	Version = Version,
	Websites = Websites,
	Shape = "Square",


	Icon = {
		Width = 38,
		Height = 38,
		TexCoords = {0,1,0,1},
	},
	Normal = {
		Width = 38,
		Height = 38,
		Color = {0, 0, 0, 1},
		Texture = [[Interface\AddOns\Masque_Opharg\Textures\Normal_Opharg]],
	},
}, true)
