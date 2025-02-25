-- 1. Addition
local result = 4 + 3
print(result)

-- 2. Subtraction
local result = 4 - 3
print(result)

-- 3. Multiplication
local result = 4 * 3
print(result)

-- 4. Division
local result = 4 / 3
print(result)

-- 5. Modulus
local result = 4 % 3
print(result)

-- 6. Exponentiation
local result = 4 ^ 3
print(result)

-- 7. Increment
local x = 4
x = x + 1
print(x)

-- 8. Decrement
local x = 4
x = x - 1
print(x)

-- 9. Comparison
local result = 4 == 3
print(result)

local result = 4 ~= 3
print(result)

-- Math module

-- 10. Absolute value
local result = math.abs(-4)
print(result)

-- 11. Ceiling
local result = math.ceil(4.3)
print(result)

-- 12. Floor
local result = math.floor(4.7)
print(result)

-- 13. Maximum
local result = math.max(4, 3)
print(result)

local result = math.max(43, 345, 23, 1, 0, 34, 23, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)
print(result)

-- 14. Minimum
local result = math.min(4, 3)
print(result)

-- 15. Random
local result = math.random(1, 100)
print(result)

local result = math.random()
print(result)

-- 16. Random seed
math.randomseed(os.time())
local result = math.random(1, 100)
print(result)

-- 17. Square root
local result = math.sqrt(16)
print(result)

-- 18. Pi
local result = math.pi
print(result)

-- 19. Infinity
local result = math.huge
print(result)

-- 20. NaN
local result = 0 / 0
print(result)

-- 21. Infinity
local result = 1 / 0
print(result)

