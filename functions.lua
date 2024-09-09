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