-- PPGA STD SYMBOLS
local function __PPGA_INTERNAL_DEFAULT(x, default) 
    if x ~= nil then return (x) end
    return (default)
end
-- END PPGA STD SYMBOLS


local args = util:get_args(...)
return ("test: " .. tostring(args.length) .. " args. first arg = " .. tostring(args[0]))