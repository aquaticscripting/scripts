-- Aquatics Menu Loader (24 Aug 2025)
-- Made by @maximus_rblx on Discord

local gameScripts = {
    [79546208627805] = "https://raw.githubusercontent.com/aquaticscripting/scripts/refs/heads/main/99-nights-in-the-forest.lua"
}

local currentId = game.PlaceId

if gameScripts[currentId] then
    game.StarterGui:SetCore("SendNotification", {
        Title = "Game Found";
        Text = "Script loading for this game!";
        Duration = 5;
    })
    setclipboard("https://discord.gg/NTWWSpcq5y") 
    game.StarterGui:SetCore("SendNotification", {
        Title = "Plz Join our Discord :3";
        Text = "Discord Link has been Copied!";
        Duration = 5;
    })
    
    loadstring(game:HttpGet(gameScripts[currentId], true))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Aquatics Menu Loader";
        Text = "No script available for this game.";
        Duration = 5;
    })
    setclipboard("https://discord.gg/NTWWSpcq5y") 
    game.StarterGui:SetCore("SendNotification", {
        Title = "Plz Join our Discord :3";
        Text = "Discord Link has been Copied!";
        Duration = 5;
    })
end
