def add(a,b)
return a + b
end

def subtract(c, d)
return c - d
end

def sum(array)
    sum = 0
  for i in array do
    sum += i
  end
return sum
end

def multiply(a, b)
return a * b
end


def power(x, y)
return x **y
end

def factorial(n)
    return n == 0 ? 1 : (1..n).reduce(:*) 
end
