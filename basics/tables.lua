local arr = { 10, "14", true, nil, 0.20, 11}

print(arr) -- PRINTS REFERENCE  
print("arr lenght =", #arr)

-- print(table.sort(arr)) -- error
print("before insert arr[3]", arr[3])
print("before insert arr[4]", arr[4])
table.insert(arr, 3, "yay")
print("after insert arr[3]", arr[3])
print("after insert arr[4]", arr[4])

local arr2 = {
    {1, 2, 3},
    {34, 1, 324},
    {234, 11, 1}
}
