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
function do_sth()
    print(FullName .. " is a good person.")
end

do_sth() -- John Doe