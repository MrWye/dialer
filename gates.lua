local gates = 
  { list = {
    {"Moon", "5993–IVM-SM"}, 
    {"Mars", "1939-U1G-KE"}, 
    {"Phobos", "593X-I1Y-IZ"}, 
    {"Deimos" "T939-U1G-1B"}, 
    {"Ceres", "T9XL-IDG-XE"}, 
    {"Asteroids", "X9RW-ZD6-81"}, 
    {"Callisto", "T9RF-IJS-40"}, 
    {"Ganymede", "T9RF-IJS-D7"}, 
    {"Europa", "59LX-6PA-ER"}, 
    {"Ross1286", "99LE-NPO-3T"}, 
    {"Ross128ba", "59FR-6VM-3Q"}, 
    {"Io", "8Y44-POF-BH"}, 
    {"Venus", "WY4Y-JOL-4X"}, 
    {"Mercury", "8Y44-POF-ZR"}, 
    {"Oberon" "8Y4G-703-AU"}, 
    {"Miranda" "WY4A-109-Y4"}, 
    {"Titan", "KYYM-D63-JJ"}, 
    {"Enceladus", "732L-DEB-KO"}, 
    {"Triton", "533L-CDA-2K"}, 
    {"Proteus" "53RR-UPA-RA"}, 
    {"Kuiper Belt", "8YSS-VC3-EA"}, 
    {"Haumea", "53RR-UPA-03"}, 
    {"Pluto", "93FY-E2A-3N"},
    {"Makemake", "XX94-Q24-CJ"},
    {"Alpha CentauriBb", "7XWL-JQB-CP"}, 
    {"Tau Ceti E", "7XQX-1QZ-XD"},
    {"Vega B", "9XLM-22A-PP"},
    {"Barnarda C", "LXLA-Q2M-LB"}, 
    {"Barnarda E", "VXF1-A17-AZ"}, 
    {"Barnarda F", "WSAA-V6X-X9"},
  }
}
function gates.getGateByName(name) 
  for i = 1, #gates["list"], 1 do
    if gates["list"][i][1] == name then return gates["list"][i] 
    end
  end
  return nil
end
function gates.getGateByAddress(addr) 
    for i = 1, #gates["list"], 1 do
      if gates["list"][i][2] == addr then return gates["list"][i]
  end
end

return nil
return
