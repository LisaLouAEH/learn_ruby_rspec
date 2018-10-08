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
    return string[0..n-1]
end

def first_word(string)
    string = string.split
    return string[0]
end

def titleize(string)
    word_tab = string.split
    word_tab.map! do |word|
        if word.length > 3 || word == word_tab[0]
            word = word.capitalize
        else 
            word = word.downcase
        end
    end

    return word_tab.join(' ')
end
print titleize("tru hoogeek house tru truk")