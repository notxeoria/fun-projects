if not game:IsLoaded() then game.Loaded:Wait() end;
repeat wait() until game.ContentProvider.RequestQueueSize == 0;
local userid = game:GetService("Players").LocalPlayer.UserId;
local wl = {1411142133,1337410318,2019649461};
if not table.find(wl,userid) then
game.Players.LocalPlayer:Kick([[you're not whitelisted skid!!]]);
return function()while true do end repeat until nil end;
else
warn([[
Loading True Chara by xeoria#2913...
]]);
end;
