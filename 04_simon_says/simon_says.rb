#write your code here
def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, nb=2)
    return [string] * nb * " "
end

def start_of_word(string, n)
    if n == 1
        return string[0]
    else
        return string[0..n-1]
    end
end

def first_word(string)
    n = 0
    string.each do |char|
        unless char == " "
            n += 1
        end
        
    end
    return string[0..n]
end
puts first_word("hoogeek house")