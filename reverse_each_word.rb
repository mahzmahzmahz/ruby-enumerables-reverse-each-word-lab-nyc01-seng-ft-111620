
def reverse_each_word(string)
new_string = []
 string = string.split(" ")
 string.collect {|element| element.reverse!}
 return new_string.join(" ")
 
end

    