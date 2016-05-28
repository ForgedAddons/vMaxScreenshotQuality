local addon, ns = ...

ns.RegisterEvent("PLAYER_LOGIN", function()
	SetCVar("screenshotFormat", "tga")
	SetCVar("screenshotQuality", "10")
end)