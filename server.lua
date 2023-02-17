RegisterServerEvent("GH:AntiAFK:kick")
AddEventHandler("GH:AntiAFK:kick", function()
	DropPlayer(source, Config.PlayerDroppedmsg)
end)  