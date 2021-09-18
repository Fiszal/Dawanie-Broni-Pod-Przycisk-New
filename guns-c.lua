RegisterComand("clear",function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("Bronie zostały zabrane")
end)

Citizen.CreateThread(function()

    local h_key = 23
    local x_key =
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1, h_key) then
            giveWeapon("https://wiki.gtanet.work/index.php?title=Weapons_Models") tu se wybieracie jaka chcecie i wpisujecie np giveWeapon(weapon_pistol)
            alert("Zeby bron zostala dana kliknij Y)
        end
    end

end)