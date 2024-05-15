
-- for loops     -    runs for set amount of iterations

for i = 1, 10 do                      -- from 1 to 10
    print(i)                          -- print 1 to 10
end


for x = 1, 30, 3 do                   -- from 1 to 30, taking 3 steps
    print(x)                          -- print 1 to 30
end

--=============================================================================================================================

-- while loops  -   runs while query = true

while true do                         -- while requirement is met
    print("hi")                       -- print "hi"
    break                             -- breaks after first iteration (otherwise would keep going)
end

local count = 0                       -- declares count as 0
while count < 10 do                   -- while count is less than 10
    count = count + 1                 -- add 1 to count
    print(count)                      -- prints count
end

-- repeat loops - while loop BUT  runs the code once even if it isn't true

local count = 5                       -- declares count as 5 
repeat 
    count = count + 1                 -- increments value by 1
    print(count)                      -- prints count number
until count > 10                      -- continutes until count is greater than 10
