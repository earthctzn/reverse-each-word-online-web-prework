def reverse_each_word(string)
   split_str = string.split("")
   split_str.collect { |split_str| split_str.reverse!}
   split_str.join ("")
end
#puts split_str("hello")