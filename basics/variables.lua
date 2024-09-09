--[[
    nil
    number 1 1.24 0.1 44
    string 'hello' "hellow"
    boolean true false
    table
]]

local a
local a_x

print("a before assigning value", a)

a = 2
print("a after assigning value", a)

print ("a + 5", a+5)

local str_var = "abhi"

print("string variable val", str_var)

a_x =5
a_x="FDSDFASD"
print ("change value (diff datatype)", a_x)


print("multi line string")
local y = "abhi" .. " \n" 
.. "shek\n"
.. "dfasdf\n"
.. "asdfasdfasdf\n"

print("y = " .. y)

local y2 = [[
    sadfasdf
    aasdfsadfasdfsdfxcvxc
        asdfsdf
axcxcvfdg
]]

print("y2 = ", y2)


print('boolean variables')
local b1 = false
local b2 = nil
print('b1', b1)
print('b2', b2)

if b1 then
    print("b1", b1)
else
    print("b1 is false (in else block)", b1)
end

if b2 then
    print("b2", b2)
else
    print("b2 is nil (in else block)", b2)
end