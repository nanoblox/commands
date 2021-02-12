--[[
We build it as:
    MainModule -> Commands -> TableOfCommands
instead of:
    MainModule -> TableOfCommands
to allow for commands to merge into NanobloxLoader -> Extensions -> Commands when rojo serve is called
whilst still remaining as a Folder instead of being converted into a MainModule
--]]

return script
