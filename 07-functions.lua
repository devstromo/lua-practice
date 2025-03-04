do
    local first_name = "John"
    print(first_name)
    -- Global variables are accessible within the block.
    FullName = first_name .. " Doe"
    print(FullName)
end
print(first_name) -- nil
-- The variable first_name is local to the block, so it is not accessible outside the block.
print(FullName) -- John Doe
-- The variable FullName is global, so it is accessible outside the block.

-- Functions
-- do_sth() -- error

function Do_sth() -- Global
    print(FullName .. " is a good person.")
end

Do_sth() -- John Doe

-- Function with parameters
function Add(a, b)
    return a + b
end

local sum = Add(10, 20)
print(sum) -- 30

-- Function with multiple return values
function Swap(a, b)
    return b, a
end

local x, y = Swap(10, 20)

print(x, y) -- 20 10

-- Function with default parameters
function Multiply(a, b)
    b = b or 2
    return a * b
end

local product = Multiply(10)
print(product) -- 20

-- Function with variable number of arguments
function Sum(...)
    local sum = 0
    for i, v in ipairs { ... } do
        sum = sum + v
    end
    return sum
end

local total = Sum(10, 20, 30, 40, 50)
print(total) -- 150

-- Function with named arguments
function PrintPerson(person)
    print("Name: " .. person.name)
    print("Age: " .. person.age)
    print "----------------"
end

PrintPerson { name = "John", age = 30 }
PrintPerson { age = 25, name = "Jane" }

