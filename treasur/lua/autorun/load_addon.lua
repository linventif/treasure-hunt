if SERVER then

    include("treasur/server/sv_functions.lua")
    include("treasur/server/sv_main.lua")
    include("treasur/server/sv_nets.lua")

    AddCSLuaFile("treasur/client/cl_nets.lua")
    AddCSLuaFile("treasur/client/cl_themes.lua")
    AddCSLuaFile("treasur/client/cl_vgui.lua")
    AddCSLuaFile("treasur/languages/lang.lua")
    AddCSLuaFile("treasur/shared/sh_files.lua")
    AddCSLuaFile("treasur/sh_config.lua")  

else

    include("treasur/client/cl_nets.lua")
    include("treasur/client/cl_themes.lua")
    include("treasur/client/cl_vgui.lua")
    include("treasur/languages/lang.lua")
    include("treasur/shared/sh_files.lua")
    include("treasur/sh_config.lua")    

end