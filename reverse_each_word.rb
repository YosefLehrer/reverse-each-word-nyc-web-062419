

def reverse_each_word(sentence)
empty_array = []
empty_array.push(sentence.split(" "))
empty_array.collect do |word|
  empty_array.reverse!
  end
  empty_array
end