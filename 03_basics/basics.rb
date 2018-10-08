# write your code here
def who_is_bigger(a, b, c)
    hash = {
    :a => a,
    :b => b,
    :c => c}
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        return "#{hash.key(hash.values.max)} is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.upcase.reverse.delete("LTA")
end

def array_42(tab)
    return tab.include? 42
end

def magic_array(tab)
   return ((tab.flatten.sort).map{|n| n*2}).delete_if{|n| n % 3 == 0}.uniq
end

puts magic_array([5, 2, 3, [4, 1, 1])