function Gen_files()
    for i = 1, 10 do
        io.output("files/file_" .. i .. ".txt")
        io.write("This is file " .. i)
        io.close()
    end
end

return {
    Gen_files = Gen_files
}
