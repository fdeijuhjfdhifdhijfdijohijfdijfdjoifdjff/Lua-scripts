local v2or3prefix = ";"
local v1prefix = ";"

game.Players.LocalPlayer.Chatted:Connect(function(msg)
        if string.sub(msg:lower(), 0, 1) == v2or3prefix .. "" then
            local techontop = string.sub(msg:lower(), 2)
            game.Players:Chat("//" .. techontop .. "")
        end

        if string.sub(msg:lower(), 0, 1) == v1prefix .. "" then
            local techontop = string.sub(msg:lower(), 2)
            game.Players:Chat("/" .. techontop .. "")
        end
    end)

