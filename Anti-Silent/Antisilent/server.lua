RegisterNetEvent('arandor:dimensionHit', function(min, max)
    local _src = source

    TriggerEvent("chatlog:LogCuistom", GetPlayerIdentifier(_src).." Has sido kickeado por nuestro sistema de Anti-Silent. "..(min or '').. ' | '..(max or '') , wh)
    DropPlayer(_src, "Has sido kickeado por nuestro sistema de Anti-Silent.")

end)