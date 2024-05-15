-- string manipulation

local a = "hello loka"
print(a)
print(string.lower(a))                    -- prints low case of the string
print(string.upper(a))                    -- prints upper case of the string
print(string.len(a))                      -- prints the length of the string
print(#a)                                 -- also prints the length of the string

--=============================================================================================================================

-- maths

print(5 + 5)                              -- addition
print(5 - 15)                             -- subtraction
print(19 / 5)                             -- division
print(5 ^ 2)                              -- to the power of
print(17 % 5)                             -- gets the remainder of division

print(math.pi)                            -- prints pi
print(math.min(10,4,2,6))                 -- finds smallest value of a list
print(math.max(10,4,2,6))                 -- finds largest value in a list
print(math.ceil(20.4))                    -- rounds value upwards
print(math.floor(20.8))                   -- rounds value downwards
print(math.random())                      -- prints a completely random number
print(math.random(10))                    -- prints random number up to 10
print(math.random(5,10))                  -- prints random numbers between 5 and 10

--=============================================================================================================================

-- user input

print("What is your name: ")         -- asks for name
local ans = io.read()                -- able to input name
print ("Name: ".. ans)               

io.write("Enter your name: ")        -- asks for input, but kept on the same line
local ans = io.read()
print("Your name is", ans)           -- adds extra margine when using ,
