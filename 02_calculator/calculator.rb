def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arry)
  if arry == []
    0
  else
    arry.inject(:+)
  end
end
