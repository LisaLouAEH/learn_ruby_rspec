#write your code here
def translate(string)
    back = string.size
    
    if string[0] == "a" || string[back] == "i" || string[back] == "e" || string[back] == "o" || string[back] == "y"
        string = string + "ay"
    else
        string_2 = string + string[0] + "ay"
        string_2[0] = ""
        return string_2
    end
    
    return string
end
puts translate("apple")