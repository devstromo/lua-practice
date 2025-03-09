function GetOSHelper()
    return package.config:sub(1, 1) == "\\" and "win" or "unix"
end

function Gen_files()
    for i = 1, 10 do
        io.output("files/file_" .. i .. ".a")
        io.write("This is file " .. i)
        io.close()
    end
end

function Cleanup_files()
    local os_type = GetOSHelper()  -- Detect OS

    if os_type == "win" then
        os.execute('for /F "delims=" %F in (\'dir /B /S "files\\*.a"\') do @del "%F"') -- Windows command to delete all `.a` files
    else
        os.execute('rm -f files/*.a')  -- Unix/Linux command to remove `.a` files
    end
end

return {
    Gen_files = Gen_files,
    Cleanup = Cleanup_files
}
