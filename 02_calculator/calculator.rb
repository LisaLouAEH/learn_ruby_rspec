#write your code here
def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(tab)
    return tab.sum
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a**b
end

def factorial(n)
    if n == 0
        return 1
    end
    return (1..n).inject(:*) || 1
end