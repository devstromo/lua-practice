local filePath = "files/example.txt"

local result, err = os.remove(filePath)
if result then
    print(filePath .. " has been removed successfully.")
else
    print("Error removing file: " .. err)
end

-- os.execute("ls -l")
-- os.execute("rm files/*.a")

-- local first = os.getenv("FIRST_NAME")
-- print("First name: " .. first)

-- Time
local time = os.time()
print("Time: " .. time)