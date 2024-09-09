local function x()
    print "inside x"
    return "some-value"
end

local function y()
    print "inside y"
end

print(x)
print(x())

print(y)
print(y())

local add10 = function(n)
    return 10 + n
end

print(add10(100))


local function counter(number, end_num)
    local count = number + 1
    if (count < end_num) then
        print(count)
        return counter(count, end_num)
    end
    return count
end

local function counter2()
    local count = 0
    return function ()
        count = count + 1
        return count
    end
end

local x = counter2()

print(x())
print(x())
print(x())
print(x())
print(x())
print(x())
print(x())
print(x())


local function sum(...) 
    print(...)
    local sum = 0
    for index, value in ipairs({...}) do
        print(index, value)
        sum = sum + value
    end
    return sum
end

print(sum(1, 2,4, 5, 60))