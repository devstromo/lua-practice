local first_name = "John"
local last_name = "Doe"
local full_name = first_name .. " " .. last_name
print(full_name)
print(#full_name) -- length of the string

-- 1. String concatenation
local greeting = "Hello, " .. full_name
print(greeting)

-- 2. String formatting
local message = string.format("Hello, %s", full_name)
print(message)

-- 3. String length
local length = string.len(full_name)
print(length)

-- 4. String upper and lower case
print(string.upper(full_name))
print(string.lower(full_name))

-- 5. String sub
print(string.sub(full_name, 1, 4))
print(string.sub(full_name, 6, 8))
print(string.sub(full_name, 4))
print(string.sub(full_name, -4))

-- 6. String find
local index = string.find(full_name, "Doe")
print(index)

-- 7. String reverse
local reversed = string.reverse(full_name)
print(reversed)

-- 8. String gsub
local replaced = string.gsub(full_name, "Doe", "Smith")
print(replaced)

-- 9. String rep
local repeated = string.rep(full_name, 3)
print(repeated)

-- 10. String match
local matches = string.match(full_name, "%a+")
for i, match in ipairs(matches) do
    print(i, match)
end

-- 11. String gmatch
for match in string.gmatch(full_name, "%a+") do
    print(match)
end


local start_char, end_char = string.find(full_name, "Doe")
local restul = [[The string was found between the characters at position: ]] .. start_char .. [[ and ]] .. end_char .. [[.]]
print(restul)
