def ftoc(temp)
  temp = temp.to_f
  (temp - 32) * 5 / 9
end

def ctof(temp)
  temp = temp.to_f
  (temp * 1.8) + 32
end
