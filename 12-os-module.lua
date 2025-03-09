local filePath = "files/example.txt"

local result, err = os.remove(filePath)
if result then
    print(filePath .. " has been removed successfully.")
else
    print("Error removing file: " .. err)
end

function GetOS()
    return package.config:sub(1, 1) == "\\" and "win" or "unix"
end

-- os.execute("ls -l")
-- os.execute("rm files/*.a")

-- local first = os.getenv("FIRST_NAME")
-- print("First name: " .. first)

-- Time
local start_time = os.time()
print("Time: " .. start_time)

if GetOS() == "win" then
    -- Sleep once for 5 seconds instead of doing it inside the loop
    os.execute("timeout /T 5 /NOBREAK > NUL")
else
    os.execute("sleep 5")
end


local end_time = os.time()
print("Time: " .. end_time)

print("Time difference: " .. os.difftime(end_time, start_time))
