io.write("What's your name?")
local first_name = io.read()
print("Hello, " .. first_name .. "!")

io.write("How old are you?")
local age = tonumber(io.read()) -- tonumber converts a string to a numbers
print("You are " .. age .. " years old." .. " Next year you will be " .. age + 1 .. " years old.")
