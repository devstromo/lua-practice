do
    local first_name = "John"
    print(first_name)
    -- Global variables are accessible within the block.
    FullName = first_name .. " Doe"
    print(FullName)
end
print(first_name) -- nil
-- The variable first_name is local to the block, so it is not accessible outside the block.
print(FullName)   -- John Doe
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

-- Function with variable number of named arguments
function PrintPerson(...)
    local args = { ... }
    for i, person in ipairs(args) do
        print("Name: " .. person.name)
        print("Age: " .. person.age)
        print "----------------"
    end
end

PrintPerson { name = "John", age = 30 }
PrintPerson { age = 25, name = "Jane" }

-- Functions called other functions

function GetAge()
    print("Your age is 30")
end

function PrintFullName()
    print(FullName)
    GetAge()
end

PrintFullName() -- John Doe

-- Nested functions
function OuterFunction()
    print("OuterFunction")
    function InnerFunction()
        print("InnerFunction")
    end
    InnerFunction()
end

OuterFunction() -- OuterFunction, InnerFunction
InnerFunction()

function OuterNestedFunction()
    print("OuterNestedFunction")
    local function InnerNestedFunction()
        print("InnerNestedFunction")
    end
    InnerNestedFunction()
end

OuterNestedFunction() -- OuterFunction, InnerFunction
-- InnerNestedFunction() -- error

-- Anonymous functions
local function PrintMessage(message)
    print(message)
end

PrintMessage("Hello, World!") -- Hello, World!

PrintMessageFunc = function (message)
    print(message)
end

PrintMessageFunc("Hello, World!") -- Hello, World!

-- Functions as first-class citizens
local function Add(a, b)
    return a + b
end

local function Subtract(a, b)
    return a - b
end

local function Calculate(a, b, operation)
    return operation(a, b)
end

local sum = Calculate(10, 20, Add)
print(sum) -- 30

local difference = Calculate(10, 20, Subtract)

print(difference) -- -10

-- Functions as return values
function CreateAdder(a)
    return function (b)
        return a + b
    end
end

local add5 = CreateAdder(5)
local sum = add5(10)
print(sum) -- 15