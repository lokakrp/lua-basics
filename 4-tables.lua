-- tables

local tbl = {"This", 2, 9.9, true, {"ok","cool"}}         -- tables can hold any type
print(tbl)                                                -- this will only print the memory locations..
print(tbl[1])                                             -- will print the index of the table

for i = 1, #tbl do                                        -- initialises for loop that iterates over table
    print(tbl[i])                                         -- loops through index
end
