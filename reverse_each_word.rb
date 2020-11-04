def reverse_each_word(string)
  reversed_string = []
  string.each do |element|
    reversed_string << element.reverse
  end
  reversed_string
end

    