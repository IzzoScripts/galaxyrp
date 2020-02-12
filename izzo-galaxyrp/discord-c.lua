RegisterCommand('discord', function()
    msg(" Your Discord ")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end