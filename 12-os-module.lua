local filePath = "files/example.txt"

local result, err = os.remove(filePath)
if result then
    print(filePath .. " has been removed successfully.")
else
    print("Error removing file: " .. err)
end

-- os.execute("ls -l")
-- os.execute("rm files/*.a")