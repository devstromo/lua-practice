-- Define a simple Lua table
local person = {
    name = "John Doe",
    age = 30,
    occupation = "Software Developer"
}

-- Accessing table elements
print("Name: " .. person.name)
print("Age: " .. person.age)
print("Occupation: " .. person.occupation)

-- Adding a new key-value pair
person.country = "USA"

-- Iterating over table elements
for key, value in pairs(person) do
    print(key .. ": " .. tostring(value))
end

local table_type = type(person)
print(table_type)

print(#person)

local foods = {
    "Rice",
    nil,
    "Yam",
    "Plantain"
}

-- Accessing table elements
print("First food: " .. foods[1])
print( foods[2])
print("Third food: " .. foods[3])
print("Fourth food: " .. foods[4])

local food = foods[4]
print(#food)
print(#foods)