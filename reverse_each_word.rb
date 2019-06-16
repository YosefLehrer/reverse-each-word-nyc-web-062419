

def reverse_each_word(sentence)
empty_array = []
empty_array.push(sentence.split(" "))
empty_array.each do |word|
  word.reverse!
  end
end