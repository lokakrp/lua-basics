-- tables

local tbl = {"This", 2, 9.9, true, {"ok","cool"}}         -- tables can hold any type
print(tbl)                                                -- this will only print the memory locations..
print(tbl[1])                                             -- will print the index of the table

for i = 1, #tbl do                                        -- initialises for loop that iterates over table
    print(tbl[i])                                         -- loops through index
end

-- pairs - another way to loop through tables to get the index

local list = {1, 3, 5, 7, 9}                

for index, value in pairs(list) do                         -- Iterate over the elements,'index' = the index, 'value' represents the value 
    print(index, value)                                    -- prints  the index and the corresponding value to the console.
end


-- table manipulation

local nums = {1, 3, 5, 7, 9}

table.insert(nums, 2, 19)                                 -- inserts 19 into the second position
table.remove(nums, 1)                                     -- removes the number in the  first position

-- 2D tables

local tab = {
    {1, 8, 9},    -- first list
    {4, 2 ,6},    -- seccond list
    {7, 5, 9},    -- third list
}

print(tab[1][2])

for i = 1, #tab do                                       -- nested loops through the 2D table
    for i = 1, #i do                                     
        print(nums[i][j])
    end
end
