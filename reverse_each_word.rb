

def reverse_each_word(sentence1)
  my_sentence = []
  sen_array = []
  my_sentence = sentence1.split(" ")
  sen_array.each do |a|
   "#{a}".reverse << my_sentence
   return my_sentence.join(" ")
  end
  return my_sentence
end
