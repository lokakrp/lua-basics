-- Commenting
-- THIS IS A COMMENT
-- add -- to make a line commented


-- Printing

print("hello world")                -- prints whatever text is inbetween the commas
print ("hi")
print ("whats up")

--=============================================================================================================================

-- variables                        named values that store any o bjects

local hi = "Hello!"                 -- local means within the file
local number = 18                   -- this makes it so a value is set to an variable

print(hi)                           -- this will print out hello as it is within the variable hi
print(number)                       -- this will print out 18 as it is within the variable number

--=============================================================================================================================

-- functions                        code than can be recalled without having to be rewritten

local function howdy ()             -- declares a function named "howdy"     
    print("howdy partner")          -- this is the code within the funciton
end                                 -- this ends the function

howdy()                             -- this is calling the function, which reuses the code that is written

--=============================================================================================================================

-- Simple Math Equations

local a = 1                         -- creates variable 'a' with value of 1
local b = 2                         -- creates variable 'b' with value of 2
local answer = a + b                -- creates variable 'answer' that stores a + b 
print(answer)                       -- prints answer, which is from the a + b


local x = 1
local y = 2
print(x+y)

--=============================================================================================================================

-- Text input

print("Whats your name? \n")        -- \n ends the line
local name = io.read();             -- will read input and store it as a name
print("Hi "..name.."!")             -- .. means it will seperate the text and know a new string is being added

--=============================================================================================================================

-- If statements                     -- setting up variables

local first = 6
local second = 6

if first == second then                                       -- if variable named first is equal to variable named second
    print ("Correct")                                         -- then print correct
else                                                          -- otherwise
    print("not correct")                                      -- print not correct
end                                                           -- closes the if statement

-- each comparison operator

if first == second then                                       -- equal to: 
    print("first is equal to second")
elseif first ~= second then                                  -- not equal to: ~= 
    print("first is not equal to second")
elseif first < second then                                    -- less than: <
    print("first is less than second")
elseif first > second then                                    -- greather than: > 
    print("first is greater than second")
elseif first <= second then                                   -- less than or equal to: <= 
    print("first is less than or equal to second")
elseif first >= second then                                   -- greater than or equal to: >=
    print("first is greater than or equal to second")
end

--=============================================================================================================================

-- Challenge: create sales tax calculator

local price = 10
local tax = 0.01

local taxes = (tax * price)
local total = (price + taxes)

print("starting price: £"..price)
print("taxes = £"..taxes)
print("total cost = £"..total)


