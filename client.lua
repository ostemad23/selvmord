RegisterCommand("selvmord", function()
    SetEntityHealth(PlayerPedId(), 0)
    notify("~r~ Du døde pga selvmord.")
end)