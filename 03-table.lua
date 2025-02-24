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

-- Define a list of person objects
local people = {
    {
        name = "Alice Smith",
        age = 28,
        occupation = "Data Scientist"
    },
    {
        name = "Bob Johnson",
        age = 35,
        occupation = "Web Developer"
    },
    {
        name = "Carol Williams",
        age = 42,
        occupation = "Project Manager"
    }
}

-- Iterating over the list of persons
for i, person in ipairs(people) do
    print("Person " .. i .. ":")
    print("  Name: " .. person.name)
    print("  Age: " .. person.age)
    print("  Occupation: " .. person.occupation)
end