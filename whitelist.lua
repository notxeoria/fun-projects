--[[if not game:IsLoaded() then game.Loaded:Wait() end;
repeat wait() until game.ContentProvider.RequestQueueSize == 0;]]
local userid = game:GetService("Players").LocalPlayer.UserId;
local wl = {1411142133--[[,1337410318]]};
if not table.find(wl,userid) then
game.Players.LocalPlayer:Kick([[You are NOT whitelisted!

If you were intended to be whitelisted, contact
xeoria#2913 to report this as an error.

If you stole this, however,
fuck you. 😹]]);
return function()while true do end repeat until nil end;
else
warn([[
Loading True Chara by xeoria#2913...
]]);
end;
