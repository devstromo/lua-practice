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
