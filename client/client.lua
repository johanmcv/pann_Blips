Citizen.CreateThread(function()
    for _, info in pairs(Config.blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipDisplay(info.blip, 4)
      SetBlipSprite(info.blip, info.id)    
      SetBlipScale(info.blip, info.scale)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
      BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)