

def reverse_each_word(sentence)
empty_array = []
empty_array.push(sentence.split!(" "))
empty_array.collect do |word|
  word.reverse!
  end
  empty_array
end