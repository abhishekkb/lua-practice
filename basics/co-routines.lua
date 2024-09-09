local routine1 = coroutine.create(
    function(t)
        print(t)
        for index, value in ipairs(t) do
            print(index, value)
        end
    end
)

local rounine2_func = function(t)
    print(t)
    for index, value in ipairs(t) do
        print(index, value)
    end
end

local routine2 = coroutine.create(rounine2_func)


coroutine.resume(routine1, { 23, 23, 45, 3453 })
print(coroutine.status(routine1))

coroutine.resume(routine2, { 010, 453, 855, 53 })
print(coroutine.status(routine2))
