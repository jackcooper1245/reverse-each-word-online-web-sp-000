def reverse_each_word(sentence)
 new_sentence = sentence.split(" ")
 return_sentence = []
 new_sentence.each do |string|
   return_sentence << string.reverse
end