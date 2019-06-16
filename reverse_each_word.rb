def reverse_each_word(sentence)
empty_array = []
empty_array.push(sentence.split(" "))
empty_array.reverse!
empty_array
end