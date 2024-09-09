-- refer scopes2 for global variable

--[[
 this will print nil since l1 is not global 
 nor it is defined in this file as local variable
]]
print("accessing l1 from scopes2 file in scopes1 file ", l1)

-- global variable
print("accessing L2 from scopes2 file in scopes1 file ", L2)
print("accessing _G.L2 from scopes2 file in scopes1 file ", _G.L2)
print("accessing l3 from scopes2 file in scopes1 file ", l3)
print("accessing _G.l3 from scopes2 file in scopes1 file ", _G.l3)

local y = 10
function s1()
    x = 2
    print("x", x)
    print("y ", y)
end

print("x", x)
print("y ", y)
s1()
