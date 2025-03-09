local t_names = {
    "John Doe",
    "Jane Doe",
    "Alice Smith",
    "Bob Johnson",
    "Carol Williams"
}

print("\nBefore sorting")
for _, item in pairs(t_names) do
    print(item)
end

table.sort(t_names)

print("\nAfter sorting")
for _, item in pairs(t_names) do
    print(item)
end

print("\nConcatenation")
print(table.concat(t_names, ", "))
print("\nConcatenation in range")
print(table.concat(t_names, ", ", 2, 4))

print("\nAge sorting")
local t_ages = {
    30,
    25,
    28,
    35,
    42
}
table.sort(t_ages)
for _, item in pairs(t_ages) do
    print(item)
end
