if 0 then
    print("if 0")
end

if nil then
    print("if nil")
else 
    print("else of (if nil)")
end

if "" then
    print("if \"\" (empty string)")
end

if true or false then
    print("if true or false")
end

if true and false then
    print("if true and false")
else
    print(" else of (if true and false)")
end

local x = nil
local y = 100
if not x then
    print("not nil ")
end

if not y then
    print("not nil")
else 
    print("not nill y")
end

print("not nil = ", not nil)

print("not not nil = ", not not nil)