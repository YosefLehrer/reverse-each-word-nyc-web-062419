

def reverse_each_word(sentence)
first_array = sentence.split(" ")
final_array = []
first_array.collect do |sentence|
  final_array.push(sentence.reverse)
  end
  final_array.join("")
end