local module = {}

-- just a quick first implementation

function module.Open()
end

function module.Char(ch)
        io.stdout:write(tostring(ch))
end

function module.String(s)
    io.stdout:write(tostring(s))
end

function module.Int(i,n)
        io.stdout:write(string.format("%"..tostring(n).."d",i))
        -- io.stdout:write(string.format("%d",i) )
end

function module.Real(x,n)
    -- io.stdout:write(x) -- effect of n not properly specified
    io.stdout:write(string.format("%"..tostring(n).."e",x))
end

function module.Ln()
    io.stdout:write("\n")
end

return module
