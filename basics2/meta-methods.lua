local function add(x, y)
    return x.num + y.num
end

local metatable = {
    __add = add,
    __sub = function(x, y)
        return x - y
    end
}

local tb1 = { num = 50 }
local tb2 = { num = 120 }

setmetatable(tb1, metatable)

local ans = tb1 + tb2
print(ans)

--[[
    __add = +
    __sub + -
    __pow = ^
    ...
]]

local vector1 = { x = 10, y = 20 }
local vector2 = { x = 70, y = 40 }

setmetatable(vector1, {
    __add = function(v1, v2)
        return { x = v1.x + v2.x, y = v1.y + v2.y }
    end,
    __sub = function(v1, v2)
        return { x = v1.x - v2.x, y = v1.y - v2.y }
    end
})

local vector3 = vector1 + vector2
print(vector3.x, vector3.y)

--=========================================

local Vector = {}
Vector.__index = Vector

function Vector.new(x, y)
    return setmetatable({ x = x, y = y }, Vector)
end

function Vector.__add(v1, v2)
    return Vector.new(v1.x + v2.x, v1.y + v2.y)
end

function Vector.__sub(v1, v2)
    return Vector.new(v1.x - v2.x, v1.y - v2.y)
end

local v1 = Vector.new(10, 20)
local v2 = Vector.new(33, 25)

local v3 = v1 + v2
print(v3.x, v3.y)