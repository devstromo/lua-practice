-- io.output("files/output.txt")
-- io.write("Hello World from Lua\n")
-- io.write("Hello World from second line\n")
-- io.close()

local file = io.open("files/output.txt", "a")
file:write("Adding more text\n")
file:close()