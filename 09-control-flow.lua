-- if statement
if 1 < 2 then
    print("1 is less than 2")
end

-- if else statement
if 1 > 2 then
    print("1 is greater than 2")
else
    print("1 is not greater than 2")
end

-- if elseif else statement
if 1 > 2 then
    print("1 is greater than 2")
elseif 1 < 2 then
    print("1 is less than 2")
else
    print("1 is not greater than 2 and 1 is not less than 2")
end

-- ternary operator
print("Ternary operator")
local a = 1
local b = 2
local max = a > b and a or b
print(max)

-- switch statement
print("Switch statement")
local day = "Monday"

local switch = {
    ["Monday"] = function()
        print("Today is Monday")
    end,
    ["Tuesday"] = function()
        print("Today is Tuesday")
    end,
    ["Wednesday"] = function()
        print("Today is Wednesday")
    end,
    ["Thursday"] = function()
        print("Today is Thursday")
    end,
    ["Friday"] = function()
        print("Today is Friday")
    end,
    ["Saturday"] = function()
        print("Today is Saturday")
    end,
    ["Sunday"] = function()
        print("Today is Sunday")
    end
}

if switch[day] then
    switch[day]()
else
    print("Invalid day")
end
