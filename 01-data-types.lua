local last_name = nil
print(last_name)
print(true)

--  Global variables are declared starting with capital letters
True = "Name"
print(True)

-- Single quotes
First_Name = 'John'
print(First_Name)
local age = 25
age = age + 3
-- Concatenation
print(First_Name .. " is " .. age .. " years old.")

-- to string
print(tostring(age))

FullName = First_Name .. " Doe" .. " Jr."
print(FullName)

-- String length
print(#FullName)

-- Multi-line strings

local multi_line = [[
This is a multi-line string
    It can be used to write long strings
    without having to use the escape character
]] .. FullName .. "." ..[[ Age is ]] .. age
print(multi_line)