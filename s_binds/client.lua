Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        if IsControlJustReleased(1, 57) then -- F6
            ExecuteCommand("kd")
        elseif IsControlJustReleased(1, 344) then -- F11
            ExecuteCommand("fpsmenu")
        elseif IsControlJustReleased(1, 170) then -- F3
            ExecuteCommand("crosshair")
        elseif IsControlJustReleased(1, 168) then -- F7
            ExecuteCommand("killshows")
        end
    end
end)
