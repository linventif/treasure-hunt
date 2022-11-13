local function RespX(pixels, base)base = base or 1920 return ScrW()/(base/pixels)end
local function RespY(pixels, base)base = base or 1080 return ScrH()/(base/pixels)end

local function NumChest()

    if not LocalPlayer():IsAlive() then return end
    
end

concommand.Add("aaa", NumChest)