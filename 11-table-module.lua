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
