SplString = {}

--字符串切割成表
function SplString.split(string, delimiter)
    if string == nil or string == '' or delimiter == nil then
        return nil
    end

    local result = {}
    for match in (string .. delimiter):gmatch("(.-)" .. delimiter) do
        table.insert(result, match)
    end
    return result
end

return SplString