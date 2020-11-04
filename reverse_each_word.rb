new_string = []
def reverse_each_word(string)
 string = string.split
 string.each do |element|
   new_string << element.reverse 
 end
 return new_string.join
 
end

    