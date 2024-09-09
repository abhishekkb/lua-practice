
for i = 1, 10 do
    print(i)
end

for i = 1, 10, 2 do
    print(i)
end

for i = 10, 1, -1 do
    print(i)
end

for i = 10, 1, -2 do
    print(i)
end

local arr = {10, 34, 343, 45}

for i = 1, #arr do
    print("i =", i, " arr[", i,"] = ", arr[i])    
end

for key, value in pairs(arr) do
    print("key = ", key, " value = ", value)
end

for index, value in ipairs(arr) do
    print("index = ", index, " value = ", value)
end

local i =10
while i > 0 do
    print("i = ", i)
    i = i - 1
end

repeat
    print("i = ", i)
    i = i + 1
until i > 10

-- infinite loop
repeat
    print("i = ", i)
until false