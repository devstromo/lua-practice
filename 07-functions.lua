local first_name = "John"
local last_name = "Doe"
local full_name = first_name .. " " .. last_name
print(full_name)
print(#full_name) -- length of the string

local start_char, end_char = string.find(full_name, "Doe")
local restul = [[The string was found between the characters at position: ]] .. start_char .. [[ and ]] .. end_char .. [[.]]
print(restul)
