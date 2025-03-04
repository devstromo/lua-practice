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