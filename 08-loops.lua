function Print(...)
    local args = { ... }
    for i, v in pairs(args) do
        io.write(v)
        if i < #args then
            io.write("\t")
        end
    end
    io.write("\n")
end

-- for loop
for i = 1, 10 do
    Print(i)
end

Print("John", "Doe", "Sally", "Smith", "Jane", "Doe")

-- for loop with step
for i = 1, 10, 2 do
    Print(i)
end

-- for loop with negative step
for i = 10, 1, -1 do
    Print(i)
end

-- while loop
print("While loop")
local i = 1
while i <= 10 do
    Print(i)
    i = i + 1
end

-- repeat until loop
print("Repeat until loop")
i = 1
repeat
    Print(i)
    i = i + 1
until i > 10

-- break
print("Break")
for i = 1, 10 do
    if i == 5 then
        break
    end
    Print(i)
end