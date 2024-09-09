-- print("what is 10 + 15")
-- local ans = io.read()
-- print("\nYour answers is ", ans)

local n1, n2 = 10, 15
local correct_answer = n1 + n2

print("what is 10 + 15")
local ans2 = io.read()
if tonumber(ans2) == correct_answer then
    print("correct")
else
    print "wrong, try again - "
    ans2 = io.read()
end